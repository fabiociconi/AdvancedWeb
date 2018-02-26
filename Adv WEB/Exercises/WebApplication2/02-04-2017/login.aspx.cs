using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _02_04_2017
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
           
        }

        protected void ButtonLogin_Click(object sender, EventArgs e)
        {

            string cs = ConfigurationManager.ConnectionStrings["MyTestDBConnectionString"].ConnectionString;
            using (SqlConnection cn = new SqlConnection(cs))
            {
                SqlCommand cmd = new SqlCommand();
                cmd.CommandText = "select count(Username) from Login where Username='" + TextBoxUser.Text + "'and Password='" + TextBoxPass.Text + "'";
                cmd.Connection = cn;
                cn.Open();
                int LoginResult = (int)cmd.ExecuteScalar();
                if (LoginResult == 1)
                {
                    Session["user"] = TextBoxUser.Text;
                    Response.Redirect("HomePage.aspx");
                }
                else
                {
                    Response.Write("Username or Password is wrong");
                }
            }
        }
    }
}