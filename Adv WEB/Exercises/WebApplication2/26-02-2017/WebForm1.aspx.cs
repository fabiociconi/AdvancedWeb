using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace P26-02-2017
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (Application["PageCounter"] != null &&
                (int)Application["PageCounter"] >= 10)
            {
                Application.Remove("PageCounter");
            }
            if (Application["PageCounter"] == null)
            {
                Application["PageCounter"] = 1;
            }
            else
            {
                Application.Lock();
                Application["PageCounter"] =
                (int)Application["PageCounter"] + 1;
                Application.UnLock();
            }
           
            myLabel.Text = Convert.ToString(Application["PageCounter"]);
        }
    }
    
    }
}