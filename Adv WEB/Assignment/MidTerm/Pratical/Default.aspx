<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Pratical.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 
    <p>User Name:
     <asp:TextBox ID="user" runat="server"  Width="130px" 
                         height="16px"></asp:TextBox></p>
                        

    <p>Password:.
     <asp:TextBox ID="password" skinid="password" runat="server"  Width="130px" 
                         height="16px"  ></asp:TextBox></p>
    <p></p>
    <asp:Button ID="Buttonlogin" runat="server" Text="Login" OnClick="Buttonlogin_Click" Width="240px" />
    <p></p>
    <asp:Label ID="MyLabel_First" runat="server" ForeColor="#FF3300" ></asp:Label>
    <br />
    <p><strong>Tip of the day in math</strong></p>

 
</asp:Content>
