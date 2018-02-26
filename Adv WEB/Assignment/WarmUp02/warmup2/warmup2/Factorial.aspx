<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Factorial.aspx.cs" Inherits="warmup2.Factorial" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: left;
            width: 356px;
            height: 243px;
            margin-left: 80px;
        }
        .auto-style2 {
            text-decoration: underline;
        }
        .auto-style3 {
            margin-left: 107px;
        }
        .auto-style4 {
            margin-left: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <span class="auto-style2"><strong>
        <br />
        FACTORIAL</strong></span><br />
        <br />
        Enter your number here:
        <asp:TextBox ID="TextBox_enter" runat="server" Height="16px"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button_Factor" runat="server" CssClass="auto-style4" Height="37px" OnClick="Button_Factor_Click" Text="Factorial !" Width="87px" />
        <br />
        <br />
        Result:<asp:TextBox ID="TextBoxResult" runat="server" CssClass="auto-style3" Width="123px"></asp:TextBox>
        <br />
        <br />
        <br />
        Fabio Alexandre Ciconi -300930989<br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
