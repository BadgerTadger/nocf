using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(nocf.Startup))]
namespace nocf
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
