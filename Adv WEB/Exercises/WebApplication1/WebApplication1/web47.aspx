<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="web47.aspx.cs" Inherits="WebApplication1.web47" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-bottom: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Panel ID="Panel1" runat="server" Height="180px" Width="511px">
            User Name:&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style1" Width="108px"></asp:TextBox>
            <br />
            <br />
            Password:&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style1"></asp:TextBox>
             </asp:Panel>
            <asp:Button ID="Button1" runat="server" Text="Hide Button" OnClick ="HidePanel"/>
        
    
    </div>
    </form>
</body>
</html>
