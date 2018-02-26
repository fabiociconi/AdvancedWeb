using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment04
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Unnamed1_Click(object sender, EventArgs e)
        {

            if ((TextUser.Text == "Fabio") && (TextPass.Text == "fabio123"))
            {
                TipLabel.Text = "OK login Correct";
            }
            else if (TextUser.Text == "")
            {

                TipLabel.Text = "Please Insert User";

            }
            else if (TextPass.Text == "")
            {
                TipLabel.Text = "Please Insert Password";
            }
            else
            {
                TipLabel.Text = "User or Password Incorrent (Try user:Fabio && Pass:fabio123)";
                TextUser.Text = "";
                TextPass.Text = "";
            }

        }
    }
}