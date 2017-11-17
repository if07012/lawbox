using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Web.Mvc;
using Lawbox.PublicSite.Web.Models;
using umbraco.cms.businesslogic;

namespace Lawbox.PublicSite.Web.Controllers
{
    public class DictionaryController : DpBaseController
    {
        public JsonResult GetAll()
        {
            var list = new List<Dictionary<string, object>>();
            using (var sqlConnection = new SqlConnection(ConfigurationManager.ConnectionStrings["umbracoDbDSN"].ConnectionString))
            {
                sqlConnection.Open();
                var command = sqlConnection.CreateCommand();
                command.CommandText = "select * from cmsDictionary order by [key]";
                var reader = command.ExecuteReader();
                while (reader.Read())
                {
                    var item = new Dictionary<string, object>();
                    item.Add("key", reader["key"]);
                    list.Add(item);
                }
            }
            return Json(list, JsonRequestBehavior.AllowGet);
        }

        public JsonResult GetDictionaryLanguage(string key)
        {
            var list = new List<Dictionary<string, object>>();
            using (var sqlConnection = new SqlConnection(ConfigurationManager.ConnectionStrings["umbracoDbDSN"].ConnectionString))
            {
                sqlConnection.Open();
                var command = sqlConnection.CreateCommand();
                command.CommandText = "SELECT        umbracoLanguage.id, umbracoLanguage.languageISOCode, umbracoLanguage.languageCultureName, cmsLanguageText.value" +
                                      " FROM cmsDictionary INNER JOIN" +
                                      " cmsLanguageText ON cmsDictionary.id = cmsLanguageText.UniqueId RIGHT OUTER JOIN" +
                                      " umbracoLanguage ON cmsLanguageText.languageId = umbracoLanguage.id where cmsDictionary.[key]='" + key + "'";
                var reader = command.ExecuteReader();
                while (reader.Read())
                {
                    var item = new Dictionary<string, object>();
                    item.Add("culture", reader["languageCultureName"]);
                    item.Add("cultureId", reader["id"]);
                    item.Add("dictionaryKey", key);
                    item.Add("isAvailable", reader["value"] is string && (string)reader["value"] != string.Empty);
                    item.Add("value", reader["value"]);
                    list.Add(item);
                }
            }
            return Json(list, JsonRequestBehavior.AllowGet);
        }

        [ValidateInput(false)]
        public JsonResult Update(DictionaryViewModel data)
        {
            var list = new List<Dictionary<string, object>>();
            using (var sqlConnection = new SqlConnection(ConfigurationManager.ConnectionStrings["umbracoDbDSN"].ConnectionString))
            {
                sqlConnection.Open();
                var command = sqlConnection.CreateCommand();
                command.CommandText = "SELECT      cmsLanguageText.UniqueId,  umbracoLanguage.id, umbracoLanguage.languageISOCode, umbracoLanguage.languageCultureName, cmsLanguageText.value" +
                                      " FROM cmsDictionary INNER JOIN" +
                                      " cmsLanguageText ON cmsDictionary.id = cmsLanguageText.UniqueId RIGHT OUTER JOIN" +
                                      " umbracoLanguage ON cmsLanguageText.languageId = umbracoLanguage.id where cmsDictionary.[key]='" + data.DictionaryKey + "' and umbracoLanguage.id=" + data.CultureId;

                var reader = command.ExecuteReader();
                while (reader.Read())
                {

                    if (reader["value"] == DBNull.Value)
                    {
                        data.LanguageId = Guid.NewGuid().ToString();
                        InserDictionary(data);
                    }
                    else
                    {
                        var dictioanryItem = new Dictionary.DictionaryItem(data.DictionaryKey);
                        dictioanryItem.setValue(Convert.ToInt16(data.CultureId), data.Value);
                        data.LanguageId = reader["UniqueId"].ToString();
                        dictioanryItem.Save();
                        //UpdateDictionary(data);
                    }
                }
                DeleteCache();
            }
            return Json(list, JsonRequestBehavior.AllowGet);
        }

        private void DeleteCache()
        {
            using (var sqlConnection =
                new SqlConnection(ConfigurationManager.ConnectionStrings["umbracoDbDSN"].ConnectionString))
            {
                sqlConnection.Open();
                var command = sqlConnection.CreateCommand();
                command.CommandText = "delete from umbracoCacheInstruction";
                command.ExecuteNonQuery();
            }
        }

        private void UpdateDictionary(DictionaryViewModel data)
        {
            using (var sqlConnection =
                new SqlConnection(ConfigurationManager.ConnectionStrings["umbracoDbDSN"].ConnectionString))
            {
                sqlConnection.Open();
                var command = sqlConnection.CreateCommand();
                command.CommandText =
                    "Delete from  [dbo].[cmsLanguageText] where languageId =" + data.CultureId + " and [UniqueId]= '" +
                    data.LanguageId + "'";
                var reader = command.ExecuteNonQuery();
                InserDictionary(data);
            }
        }

        private void InserDictionary(DictionaryViewModel data)
        {
            using (var sqlConnection =
                new SqlConnection(ConfigurationManager.ConnectionStrings["umbracoDbDSN"].ConnectionString))
            {
                sqlConnection.Open();
                var command = sqlConnection.CreateCommand();
                command.CommandText =
                    "INSERT INTO [dbo].[cmsLanguageText]([languageId],[UniqueId],[value]) VALUES(" + data.CultureId +
                    ", '" + data.LanguageId + "', '" + data.Value + "')";
                var reader = command.ExecuteNonQuery();
            }
        }
    }
}