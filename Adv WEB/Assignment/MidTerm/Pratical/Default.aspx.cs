using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Pratical
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            MyLabel_First.Visible = false;
        }

        protected void Buttonlogin_Click(object sender, EventArgs e)
        {
            if (user.Text == "" || password.Text == "")
            {
                MyLabel_First.Visible = true;
                MyLabel_First.Text = "Insert Fabio and password 123";
         
            }
            if (user.Text == "fabio" && password.Text == "123")
            {
                MyLabel_First.Visible = true;
                MyLabel_First.Text = "thank you!!!!!!!!!";
                user.Text = "";
                password.Text="";
            }
                
        }
    }
}