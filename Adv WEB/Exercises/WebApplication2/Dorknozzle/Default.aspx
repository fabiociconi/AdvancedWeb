<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Dorknozzle.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="App_Themes/Blue/Dorknozzle.css" />
    <%--<link rel="stylesheet" type="text/css" href=""/>--%>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Label ID="myLabel" runat="server" Text="Label"></asp:Label>
            <asp:Calendar ID="myCalendar" runat="server" DayNameFormat="Short"
                FirstDayOfWeek="Sunday" NextPrevFormat="FullMonth"
                SelectionMode="DayWeekMonth" SelectWeekText="Select Week"
                SelectMonthText="Select Month" TitleFormat="Month" />
        </div>
    </form>
</body>
</html>
