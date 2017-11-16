using AutoMapper;
using System.Collections.Generic;
using System.Linq;
using Voxteneo.Core.Domains.Extensions;
using Voxteneo.Core.Helper;
using System.Globalization;

namespace Lawbox.PublicSite.Application
{
    public class MapperProfileService : Profile
    {
        protected override void Configure()
        {
            base.Configure();
           

            //CreateMap<MembershipEntityEntity, MembershipEntityDto>().IgnoreAllNonExisting();
            //CreateMap<MembershipEntityDto, MembershipEntityEntity>().IgnoreAllNonExisting();
        }
    }
}
