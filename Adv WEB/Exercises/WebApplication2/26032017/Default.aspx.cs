using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace _26032017
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            SqlConnection cs = new SqlConnection("data source =.\\SQL2016; database=MyTestDB; Integrated security=true");
            SqlCommand cmd = new SqlCommand("select * from tbInfo",cs);
            cs.Open();
            SqlDataReader rd = cmd.ExecuteReader();
            GridView1.DataSource = rd;
            GridView1.DataBind();

            cs.Close();
        }
    }
}