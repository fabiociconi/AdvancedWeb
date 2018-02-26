﻿<%@ Control Language="C#" AutoEventWireup="true"  %>
<p>
    <asp:Label ID="myLabel" runat="server" Text="" Width="100" />
    <asp:TextBox ID="myTextBox" runat="server" Text="" Width="200"
        MaxLength="20" />
</p>
<script runat="server">
    public string LabelText
    {
        set
        {
            myLabel.Text = value;
        }
    }
    public string Text
    {
        get
        {
            return myTextBox.Text;
        }
    }


</script>
