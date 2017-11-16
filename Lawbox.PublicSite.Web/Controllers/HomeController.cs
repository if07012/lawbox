using System.Linq;
using System.Web.Mvc;
using Lawbox.PublicSite.Web.Extensions;
using Voxteneo.Core.Attributes;
using Voxteneo.Core.Mvc;

namespace Lawbox.PublicSite.Web.Controllers
{
    [Inject]
    public class DpBaseController : VxControllerBase
    {

        public DpBaseController() : base()
        {
        }

        protected void TransalteModelError()
        {
            foreach (var modelStateValue in ModelState.Values)
            {
                var errors = modelStateValue.Errors.ToList();
                modelStateValue.Errors.Clear();
                foreach (var error in errors)
                {
                    modelStateValue.Errors.Add(DictionaryExtenssion.GetDictionary(error.ErrorMessage));
                }

            }
        }
    }
   
}