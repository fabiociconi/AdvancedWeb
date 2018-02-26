using System;
using System.Configuration;
using System.Data.SqlClient;

namespace _02_04_2017
{
    public partial class SignUp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonSignup_Click(object sender, EventArgs e)
        {
            string cs = ConfigurationManager.ConnectionStrings["MyTestDBConnectionString"].ConnectionString;
            using (SqlConnection cn = new SqlConnection(cs))
            {
                SqlCommand cmd = new SqlCommand();
                cmd.CommandText = "select count(Username) from Login where Username='" + TextBoxname.Text + "'and Password='" + TextBoxpass.Text + "'";
                cmd.Connection = cn;
                cn.Open();

                int LoginResult = (int)cmd.ExecuteScalar();
                if (LoginResult == 1)
                {
                    Session["user"] = TextBoxname.Text;
                    Response.Write("This user Already exists");
                  
                }
                else
                {
                    //Response.Write("Username or Password is wrong");
                    cmd.CommandText = "insert into login (Username, Password) values( " + TextBoxname.Text + "," + TextBoxpass.Text + ")";
                    cmd.ExecuteNonQuery();
                    Response.Redirect("HomePage.aspx");
                }
            }
        }
    }
}