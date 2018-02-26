using System;
using System.Text;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace warmup2
{
    public partial class Factorial : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button_Factor_Click(object sender, EventArgs e)
        {
            long result = 1;
            int Enter_fact = Convert.ToInt32(TextBox_enter.Text);

            for (long i = 1; i <= Enter_fact; i++)
            {
                    result = result * i;

                    TextBoxResult.Text = result.ToString();
            }
         }
           
        }
    }
