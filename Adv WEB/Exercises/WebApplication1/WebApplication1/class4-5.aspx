<%@ Page Language="C#" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<script runat="server">
public void WriteText(Object s, ImageClickEventArgs e)
{
messageLabel.Text = "Coordinate: " + e.X + "," + e.Y;
}
</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>Using ASP.NET HTML Server Controls</title>
</head>
<body>
<form id="form1" runat="server">
 <p>
        <asp:ImageButton id="myImgButton" ImageUrl="btn.jpg" runat="server" OnClick="WriteText" /><br />
        <asp:Label id="messageLabel" runat="server" />
         <asp:HyperLink id="mylink" NavigateUrl="http://www.globo.com.br/" ImageUrl="btn.jpg" runat="server" >sitepoint</asp:HyperLink>

        <asp:Label id="Label1" runat="server" />
</p>
</form>
</body>
</html>