using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinalTest
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void submitButton_Click(object sender, EventArgs e)
        {
            try
            {
                MailMessage message = new MailMessage(textto.Text, Textfrom.Text, TextSubject.Text, descriptionTextBox.Text);
                message.IsBodyHtml = true;

                SmtpClient client = new SmtpClient("smtp.gmail.com", 587);
                client.EnableSsl = true;
                client.DeliveryMethod = SmtpDeliveryMethod.Network;
                client.UseDefaultCredentials = false;
                client.Credentials = new System.Net.NetworkCredential("fabiociconi@gmail.com", "*********");
                client.Send(message);
                labelError.Text = "The mail was sent succesfully!";
            }
            catch (Exception ex)
            {
                labelError.Text = ex.StackTrace;
            }

        }
    }
}