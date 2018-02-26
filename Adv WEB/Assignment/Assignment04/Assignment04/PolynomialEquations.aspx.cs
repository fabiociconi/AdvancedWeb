using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment04
{
    public partial class PolynomialEquations : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


        }

        protected void Calc_Click(object sender, EventArgs e)
        {
            double a, b, c, x1, x2;

            a = Convert.ToDouble(valuea.Text);
            b = Convert.ToDouble(valueb.Text);
            c = Convert.ToDouble(valuec.Text);

            if ((b * b - 4 * a * c) >= 0)
            {
                x1 = (-b + Math.Sqrt(Math.Pow(b, 2) - 4 * a * c)) / (2 * a);
                x2 = (-b - Math.Sqrt(Math.Pow(b, 2) - 4 * a * c)) / (2 * a);

                boxx1.Text = x1.ToString();
                boxx2.Text = x2.ToString();
            }
           
        }
    }
}