<%@ Page Language="C#" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<script runat="server">
protected void btnsave_Click(object sender, EventArgs e)
{
   StringBuilder sb = new StringBuilder();
   
   if (FileUpload1.HasFile)
   {
      try
      {
         sb.AppendFormat(" Uploading file: {0}", FileUpload1.FileName);
         
         //saving the file
         FileUpload1.SaveAs("<c:\\SaveDirectory>" + FileUpload1.FileName);
      
         //Showing the file information
         sb.AppendFormat("<br/> Save As: {0}",  FileUpload1.PostedFile.FileName);
         sb.AppendFormat("<br/> File type: {0}",    FileUpload1.PostedFile.ContentType);
         sb.AppendFormat("<br/> File length: {0}",  FileUpload1.PostedFile.ContentLength);
         sb.AppendFormat("<br/> File name: {0}",  FileUpload1.PostedFile.FileName);
         
      }catch (Exception ex)
      {
         sb.Append("<br/> Error <br/>");
         sb.AppendFormat("Unable to save file <br/> {0}", ex.Message);
      }
   }
   else
   {
      lblmessage.Text = sb.ToString();
   }
}
</script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>MultiView Demo</title>
</head>

<body>
   <form id="form2" runat="server">
   
      <div>
         <h3> File Upload:</h3>
         <br />
         <asp:FileUpload ID="FileUpload1" runat="server" />
         <br /><br />
         <asp:Button ID="btnsave" runat="server" onclick="btnsave_Click"  Text="Save" style="width:85px" />
         <br /><br />
         <asp:Label ID="lblmessage" runat="server" />
      </div>
      
   </form>
</body>

</html>