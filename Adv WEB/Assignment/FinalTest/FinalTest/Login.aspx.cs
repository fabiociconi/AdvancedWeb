using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinalTest
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string cs = ConfigurationManager.ConnectionStrings["MyTestDBConnectionString"].ConnectionString;
            using (SqlConnection cn = new SqlConnection(cs))
            {
                SqlCommand cmd = new SqlCommand();
                cmd.CommandText = "select count(UserName) from Login where UserName ='" + TextLogin.Text + "'and Password='" + TextPassword.Text + "'";
                cmd.Connection = cn;
                cn.Open();

                int LoginResult = (int)cmd.ExecuteScalar();
                if (LoginResult == 1)
                {
                    Session["user"] = TextLogin.Text;
                    Response.Write("This user Already exists");

                }
                else
                {
                    //Response.Write("Username or Password is wrong");
                    cmd.CommandText = "insert into Login (UserName, Password) values('" + TextLogin.Text + "','" + TextPassword.Text + "')";
                    cmd.ExecuteNonQuery();
                    Response.Redirect("Default.aspx");
                }
            }
        }
    }
}