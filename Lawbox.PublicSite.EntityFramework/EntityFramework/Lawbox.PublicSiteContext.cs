
using System.Data.Entity;

namespace Lawbox.PublicSite.EntityFramework.EntityFramework
{
    public class LawboxPublicSiteContext : DbContext
    {
        public LawboxPublicSiteContext() : base("umbracoDbDSN")
        {

        }
        

        public LawboxPublicSiteContext(string conn) : base(conn)
        {
           
        }
        
    }
}
