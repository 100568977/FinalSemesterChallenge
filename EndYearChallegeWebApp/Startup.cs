using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(EndYearChallegeWebApp.Startup))]
namespace EndYearChallegeWebApp
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
