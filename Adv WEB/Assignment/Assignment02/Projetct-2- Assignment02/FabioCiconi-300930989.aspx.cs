using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace Projetct_2__Assignment02
{
    public partial class FabioCiconi_300930989 : System.Web.UI.Page
    {
       
        //show date using Placeholder
        protected void Page_Load(object sender, EventArgs e)
        {
            Label myLabel = new Label();

            myLabel.Text = Convert.ToString(DateTime.Now +" ..PlaceHolder");
            PlaceHolderFabio.Controls.Add(myLabel);

        }

        //When user choose Monday change the weekeend color
        //Warning when the user try to choose a day before actual day
        protected void CalendarFabio_SelectionChanged(object sender, EventArgs e)
        {
            LabelDate.Text = "You choose the date:..." + CalendarFabio.SelectedDate.ToShortDateString();
            
            if (CalendarFabio.SelectedDate.Date < DateTime.Today)
            {
                LabelDate.Text = "NO Man...Choose a day in the future:...";
            }
            else if (CalendarFabio.SelectedDate.DayOfWeek == DayOfWeek.Monday)
            {
                CalendarFabio.WeekendDayStyle.BackColor = System.Drawing.ColorTranslator.FromHtml("#F2F0E1");
                LabelDate.Text = "Monday the color changed:..." + CalendarFabio.SelectedDate.ToShortDateString();
            }

            
        }

        
        //CONTROL MULTIVIEW
        protected void NextImage(object sender, System.EventArgs e)
        {
            if (MultiView1.ActiveViewIndex < 1)
            {
                MultiView1.ActiveViewIndex += 1;
            }
            else
            {
                MultiView1.ActiveViewIndex = 0;
            }
        }

        //Show the result of wizard
        protected void Wizard1_FinishButtonClick(object sender, WizardNavigationEventArgs e)
        {
            LabelResult.Visible = true;
            LabelResult.Text = "Your Name is : " + TextName.Text +
                "<br/> Your favorite color is : " + RadioButtonList1.SelectedItem.Text.ToString();
           

        }

       

        protected void Wizard1_PreviousButtonClick(object sender, WizardNavigationEventArgs e)
        {
            LabelResult.Visible = false;
        }

        protected void ButtonHideDog_Click(object sender, EventArgs e)
        {

        }

        protected void ADRotator_Transforming(object sender, EventArgs e)
        {

        }
        //files upload
        protected void UploadButton_Click(object sender, EventArgs e)
        {
            string folderPath = Server.MapPath("~/Files/");
            if (FileUploadFabio.HasFile)
            {
                try
                {
                   
                    FileUploadFabio.SaveAs(folderPath + Path.GetFileName(FileUploadFabio.FileName));
                    StatusLabel.Text = "Upload status: File uploaded!";
           
                }
                catch (Exception ex)
                {
           
                    StatusLabel.Text = "Upload status: The file could not be uploaded. The following error occured: " + ex.Message;
                }
            }
        }
    }
}