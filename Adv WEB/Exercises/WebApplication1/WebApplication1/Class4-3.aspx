<%@ Page Language="C#" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<script runat="server">
public void ButtonClick(Object s, EventArgs e)
{
    HiddenField1.Value = TextBox1.Text;
    Response.Write("Your Hidden Field Value is " + HiddenField1.Value );
}
</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>Using ASP.NET HTML Server Controls</title>
</head>
<body>
<form id="form1" runat="server">
 <p>
    <asp:Label id="messageLabel" runat="server" Text="Enter your Hidden Field here:" />
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <asp:Button id="submitButton" Text="Submit" runat="server" OnClick="ButtonClick" />
    <asp:HiddenField ID="HiddenField1" runat="server" />
</p>
</form>
</body>
</html>