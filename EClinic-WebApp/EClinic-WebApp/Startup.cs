using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(EClinic_WebApp.Startup))]
namespace EClinic_WebApp
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
