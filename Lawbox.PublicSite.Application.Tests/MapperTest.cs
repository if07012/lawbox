using Lawbox.PublicSite.Web.App_Start;
using Microsoft.VisualStudio.TestTools.UnitTesting;


namespace Lawbox.PublicSite.Application.Tests
{
    [TestClass]
    public class MapperTest
    {
        [TestClass]
        public class Lawbox.PublicSiteMapperTests
        {
            [AssemblyInitialize()]
            public static void AssemblyInit(TestContext context)
            {
                AutoMapperConfig.Initialize(true); // initialize automapper
            }

            [TestMethod]
            public void Mapper_AutomapperConfigurationIsValid()
            {
                AutoMapper.Mapper.AssertConfigurationIsValid();
            }
        }
    }
}
