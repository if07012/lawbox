using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Umbraco.Web.Security.Providers;

namespace Lawbox.PublicSite.Web.Providers
{
    public class Class1
    {
    }
    public class LawboxPublicWebSiteMembersMembershipProvider : MembersMembershipProvider
    {
        public override bool ValidateUser(string username, string password)
        {
            return true;
        }
    }
    public class LawboxPublicWebSiteMembersRoleProvider : MembersRoleProvider
    {


    }
    public class LawboxPublicWebSiteUsersMembershipProvider : UsersMembershipProvider
    {

    }
}