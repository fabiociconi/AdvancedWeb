using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Assignment02_group.Startup))]
namespace Assignment02_group
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
