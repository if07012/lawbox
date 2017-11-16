using AutoMapper;
using Lawbox.PublicSite.Application;

namespace Lawbox.PublicSite.Web
{
    public class AutoMapperConfig
    {
        public static void Initialize(bool isTesting = false)
        {
            if (isTesting)
            {
                Mapper.Initialize(n =>
                {
                    n.AddProfile<MapperWebProfile>();
                    n.AddProfile<MapperProfileService>();
                });

            }
            else
            {
                Mapper.AddProfile<MapperWebProfile>();
                Mapper.AddProfile<MapperProfileService>();
            }


        }
    }
}