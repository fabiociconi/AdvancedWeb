<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FabioCiconi-300930989.aspx.cs" Inherits="Assignment02_group.FabioCiconi_300930989" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Fabio Ciconi - Webpage</title>
    
    <style type="text/css">
        .auto-style1 {
            margin-top: 0px;
        }
    </style>
    
</head>

<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:AdRotator ID="AdRotator2" runat="server" DataSourceID="AddXML" />
        <asp:XmlDataSource ID="AddXML" runat="server" DataFile="~/AddXML.xml"></asp:XmlDataSource>
    
        <br />
        <br />
        <asp:Panel ID="Panel1" runat="server" CssClass="auto-style1" Width="475px">
            <asp:Image ID="Image1" runat="server" Width="161px" />
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" Width="160px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem></asp:ListItem>
                <asp:ListItem></asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:RadioButtonList>
            <asp:MultiView ID="MultiView1" runat="server">
            </asp:MultiView>
            <asp:Button ID="Button1" runat="server" Text="Button" />
        </asp:Panel>
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
    
</html>
<footer>
  <p>Posted by: Fabio Alexandre Ciconi - 300930989</p>
  <p>Contact information: <a href="mailto:fabiociconi@yahoo.com.br">fabiociconi@yahoo.com.r</a>.</p>
</footer>