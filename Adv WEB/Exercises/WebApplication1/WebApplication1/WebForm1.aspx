<%@ Page Language="C#" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<script runat="server">
    public void button_Click(Object s, EventArgs e)
    {


       MyCheckPassword(TextBox1.Text, TextBox2.Text);
    }
    public void Page_Load()
    {
        
    }
    public void MyCheckPassword(string name, string senha)
    {
       if (name == "Fabio" && senha == "fab123")
          {
            Response.Redirect("Success.aspx");
          }
           else
              {
                  Response.Redirect("Error.aspx");
               }
     }
</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>Click the Button</title>
    <style type="text/css">
        .auto-style1 {
            height: 374px;
        }
        .auto-style2 {
            width: 54%;
        }
        .auto-style3 {
            width: 306px;
        }
        .auto-style4 {
            width: 306px;
            text-align: right;
        }
    </style>
</head>
<body>
<form id="form1" runat="server">
<div>

</div>
<div class="auto-style1">
    <br />
    <table class="auto-style2">
        <tr>
            <td class="auto-style3">Type:
                <br />
                Login: Fabio<br />
                Password fab123<br />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">

                Login:

    <asp:TextBox ID="TextBox1" runat="server" Height="22px"></asp:TextBox>
            </td>
            <td>
<asp:Button ID="button" runat="server"
OnClick="button_Click" Text="Click Me" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                Password:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>

            </td>
            <td>
<asp:Label ID="messageLabel" runat="server" BorderColor="Red" />

            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <br />
    <br />
    <br />
    <br />
    <br />
</div>
</form>
</body>
</html>
