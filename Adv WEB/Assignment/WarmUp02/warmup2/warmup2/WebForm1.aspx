<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="warmup2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 319px;
            margin-left: 80px;
            margin-right: 811px;
        }
        .auto-style2 {
            margin-left: 4px;
        }
        .auto-style3 {
            margin-left: 2px;
        }
        .auto-style4 {
            margin-left: 28px;
        }
        .auto-style5 {
            margin-left: 29px;
        }
        .auto-style6 {
            color: #0000CC;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <span class="auto-style6"><strong>Login:</strong></span><br />
        <br />
        User Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox_User" runat="server" CssClass="auto-style3"></asp:TextBox>
        <br />
        <br />
        User Password:<asp:TextBox ID="TextBox_Password" runat="server" CssClass="auto-style2"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button_login" runat="server" CssClass="auto-style5" OnClick="Button1_Click" Text="Login" Width="94px" />
        <asp:Button ID="Button_Reset" runat="server" CssClass="auto-style4" OnClick="Button_Reset_Click" Text="Reset" Width="94px" />
        <br />
        <br />
        <asp:Label ID="Label_Msg" runat="server"></asp:Label>
        <br />
        <br />
        <br />
        login: Fabio - Pass:123student<br />
        Fabio Alexandre Ciconi - 300930989</div>
    </form>
</body>
</html>
