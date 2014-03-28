using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(BJOC_Web.Startup))]
namespace BJOC_Web
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
