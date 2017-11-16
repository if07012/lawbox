using AutoMapper;
using Voxteneo.Core.Domains.Extensions;

namespace Lawbox.PublicSite.Web
{
    public class MapperWebProfile : Profile
    {
        protected override void Configure()
        {
            base.Configure();

            //CreateMap<SelfAssessmentQuestionViewModel, SelfAssessmentDto>().IgnoreAllNonExisting();
            //CreateMap<SelfAssessmentDto, SelfAssessmentQuestionViewModel>().IgnoreAllNonExisting();
            
            // CreateMap<RegistrationViewModel, RegistrationDto>().IgnoreAllNonExisting();
            //CreateMap<RegistrationDto, RegistrationViewModel>().IgnoreAllNonExisting();
        
        }
    }
}