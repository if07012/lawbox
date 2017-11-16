using Umbraco.Web.Security.Providers;

namespace Lawbox.PublicSite.Web.Providers
{
    public class LawboxPublicWebSiteMembersMembershipProvider : MembersMembershipProvider
    {
        public override bool ValidateUser(string username, string password)
        {
            return true;
        }
    }
}