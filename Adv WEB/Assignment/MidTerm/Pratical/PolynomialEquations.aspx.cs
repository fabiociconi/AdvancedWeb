using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Pratical
{
    public partial class PolynomialEquations : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double a, b, c, x1, x2, delta;

            a = Convert.ToDouble(TextBoxA.Text);
            b = Convert.ToDouble(TextBoxB.Text);
            c = Convert.ToDouble(TextBoxC.Text);
        
            delta = Math.Pow(b, 2) - (4 * a * c);
            if (delta >= 0)
            {
                x1 = ((-b + Math.Sqrt(delta)) / (2 * a));
                x2 = ((-b - Math.Sqrt(delta)) / (2 * a));
           

                TextBoxdelta.Text = Convert.ToString(delta);

                TextBox1.Text = Convert.ToString(x1);
                TextBox2.Text = Convert.ToString(x2);
            }
          
        }
        }
}