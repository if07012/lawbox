using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using umbraco.cms.businesslogic;
using Voxteneo.Core.Helper;

namespace Lawbox.PublicSite.Web.Helper
{
    public class DictionaryUmbraco : IDictionaryHelper
    {
        public string GetDictionary(string key, string country)
        {
            try
            {
                var dictioanryItem = new Dictionary.DictionaryItem(key);
                return dictioanryItem.Value(Convert.ToInt16(country));
            }
            catch (Exception)
            {
                return StringHelper.ToStatement(key);
            }
        }

        public string GetDictionary(string key)
        {
            try
            {
                var country = "0";
                if (HttpContext.Current.Session["languange"] != null)
                    country = HttpContext.Current.Session["languange"].ToString();
                var dictioanryItem = new Dictionary.DictionaryItem(key);
                return dictioanryItem.Value(Convert.ToInt16(country));
            }
            catch (Exception e)
            {
                return StringHelper.ToStatement(key);
            }
        }

    }
}