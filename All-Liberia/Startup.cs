using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(All_Liberia.Startup))]
namespace All_Liberia
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
