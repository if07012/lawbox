using System;
using System.Collections.Generic;
using System.Linq;
using System.Linq.Expressions;
using System.Web;
using System.Web.Mvc;
using Voxteneo.Core.Helper;

namespace Lawbox.PublicSite.Web.Extensions
{
    public static class DictionaryExtenssion
    {
        public static string GetDictionary(this HtmlHelper helper, string key)
        {
            return GetDictionary(key);
        }

        public static string GetDictionary(string key)
        {
            var country = "0";
            if (HttpContext.Current.Session["languange"] != null)
                country = HttpContext.Current.Session["languange"].ToString();
            return MvcApplication.Resolve<IDictionaryHelper>().GetDictionary(key, country);
        }

        public static string GetDictionary<T>(this HtmlHelper<T> helper, string key)
        {
            return GetDictionary(key);
        }
        public static string GetDictionaryFor<T>(this HtmlHelper<T> helper, Expression<Func<T, string>> func)
        {
            return GetDictionary("Judul");
        }
    }
}