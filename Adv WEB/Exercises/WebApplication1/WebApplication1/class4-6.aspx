<%@ Page Language="C#" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<script runat="server">
    protected void ChekBoxChange(object sender, System.EventArgs e) {

        if (CheckBox1.Checked == true) {
            Label1.Text = "WOW! You are a member of an asp.net user group.";
            Label1.ForeColor = System.Drawing.Color.Green;
        }
        else{
            Label1.Text = "You are not a member of any asp.net user group.";
            Label1.ForeColor = System.Drawing.Color.Crimson;
        }
    }
</script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>Using ASP.NET HTML Server Controls</title>
</head>
<body>
<form id="form1" runat="server">
 <p>
        <asp:Label
            ID="Label1"
            runat="server"
            Font-Bold="true"
            Font-Names="Comic Sans MS"
            ForeColor="Crimson"
            Font-Italic="true"
            Font-Size="X-Large"
            Width="350"
            />
        <asp:CheckBox 
            ID="CheckBox1" 
            runat="server" 
            Text="ASP.NET user group member" 
            OnCheckedChanged="ChekBoxChange" 
            AutoPostBack="true"
            Font-Names="Serif"
            Font-Size="X-Large"
            />
</p>
</form>
</body>
</html>
