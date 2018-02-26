<%@ Page Language="C#" %>

<%@ Register Src="~/SmartBox.ascx" TagPrefix="sp" TagName="SmartBox" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<script runat="server">

    protected void Page_Load()
    {
        nameSb.LabelText = "Name:";
        addressSb.LabelText = "Address:";
        countrySb.LabelText = "Country:";
        phoneSb.LabelText = "Phone:";
    }
</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Creating ASP.NET Web Server Controls</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <sp:SmartBox ID="nameSb" runat="server" />
            <sp:SmartBox ID="addressSb" runat="server" />
            <sp:SmartBox ID="countrySb" runat="server" />
            <sp:SmartBox ID="phoneSb" runat="server" />
        </div>
    </form>
</body>
</html>

