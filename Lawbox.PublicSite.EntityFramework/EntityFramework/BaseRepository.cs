using Voxteneo.Core.Domains.Contracts;

namespace Lawbox.PublicSite.EntityFramework.EntityFramework
{
    public class BaseRepository
    {
        protected IUnitOfWork UnitOfWork { get; set; }
        public BaseRepository(IUnitOfWork unitOfWork) 
        {
            UnitOfWork = unitOfWork;
            Context = unitOfWork.GetContext() as LawboxPublicSiteContext;
        }
        protected LawboxPublicSiteContext Context { get; set; }
    }
}
