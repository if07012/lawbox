using System;
using System.Web;
using System.Web.Mvc;
using System.Web.Optimization;
using System.Web.Routing;
using Lawbox.PublicSite.EntityFramework.EntityFramework;
using Lawbox.PublicSite.Web.Helper;
using SimpleInjector;
using SimpleInjector.Integration.Web;
using Umbraco.Core.Security;
using Umbraco.Web;
using Voxteneo.Core.Domains.LambdaSqlBuilder;
using Voxteneo.Core.Domains.LambdaSqlBuilder.Adapter;
using Voxteneo.Core.Domains.Uow;
using Voxteneo.Core.Helper;
using Voxteneo.Core.Mvc;
using Voxteneo.Core.Mvc.Routes;
using Voxteneo.WebCompoments.NLogLogger;
using Voxteneo.WebComponents.Logger;


namespace Lawbox.PublicSite.Web
{
    public class MvcApplication : UmbracoApplication
    {
        protected void Application_Start()
        {


        }
        public void Init(HttpApplication application)
        {
            application.PreRequestHandlerExecute += application_PreRequestHandlerExecute;
            application.BeginRequest += this.Application_BeginRequest;
            application.EndRequest += this.Application_EndRequest;
            application.Error += Application_Error;
        }

        private void application_PreRequestHandlerExecute(object sender, EventArgs e)
        {
            try
            {
                if (Session != null && Session.IsNewSession)
                {
                    // Your code here
                }
            }
            catch (Exception ex) { }
        }

        private void Application_BeginRequest(object sender, EventArgs e)
        {
            try
            {
                // You begin request code here
            }
            catch { }
        }

        private void Application_EndRequest(object sender, EventArgs e)
        {
            // Your code here
        }

        protected new void Application_Error(object sender, EventArgs e)
        {
            // Your error handling here
        }

        public static T Resolve<T>() where T : class
        {
            //return _container.GetInstance<T>();
            return null;
        }
        private static Container _container = null;
        protected override void OnApplicationStarted(object sender, EventArgs e)
        {
            Initialize();
            base.OnApplicationStarted(sender, e);

        }

        private void Initialize()
        {
            if (_container != null) return;
            BundleConfig.RegisterBundles(BundleTable.Bundles);
            AutoMapperConfig.Initialize();
            // Configure AutoMapper

            SqlUnitOfWork.DbContext = new LawboxPublicSiteContext();
            SqlLamBase._defaultAdapter = new UmbracoQueryAdapter();
            var webLifestyle = new WebRequestLifestyle();
            _container = new Container();
            _container.Register<ILogger, NLogLogger>(webLifestyle);
            _container.Register<ILoggerFactory, NLogLoggerFactory>(webLifestyle);


            _container.Register<Voxteneo.Core.Domains.Contracts.IUnitOfWork, SqlUnitOfWork>(webLifestyle);
            _container.Register<IDictionaryHelper, DictionaryUmbraco>();
            //// Services

            _container.Verify();
            DependencyResolver.SetResolver(new VxSimpleInjectorResolver(_container));
            Voxteneo.Core.Mvc.VoxStartup.RegisterRoutes += VoxStartupOnRegisterRoutes;
            Voxteneo.Core.Mvc.VoxStartup.Initialize();
        }

        private void VoxStartupOnRegisterRoutes(object sender, RoutesEventArg e)
        {
            var name = e.ItemType.Name.Replace("Controller", "");
            RouteTable.Routes.MapRoute(name, name + "/{action}/{id}",
           new
           {
               controller = name,
               action = "Index",
               id = UrlParameter.Optional
           });
        }


    }
}
