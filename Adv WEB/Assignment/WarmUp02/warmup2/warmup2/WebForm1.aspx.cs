using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace warmup2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string UserName = TextBox_User.Text;
            string UserPass = TextBox_Password.Text;
            Label_Msg.Visible = false;
            if (UserName == "Fabio" && UserPass == "123student")
            {
                Response.Redirect("Factorial.aspx");
            }
            else
            {
                if (UserName == "Fabio")
                {
                    Label_Msg.Visible = true;
                    Label_Msg.Text = "Incorrect Password";
                }
               else if (UserPass == "123student")
                {
                    Label_Msg.Visible = true;
                    Label_Msg.Text = "Incorrect User Name";
                }

            }
        }

        protected void Button_Reset_Click(object sender, EventArgs e)
        {
            Label_Msg.Visible = false;
            TextBox_Password.Text = "";
            TextBox_User.Text = "";
            
                
        }
    }
}

