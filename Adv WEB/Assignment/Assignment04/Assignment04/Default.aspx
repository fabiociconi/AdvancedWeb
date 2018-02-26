<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Assignment04.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="login">
    <asp:Label ID="UserLabel" runat="server" Text="User Name:"></asp:Label>
    <asp:Label ID="PassLabel" runat="server" Text="Password :"></asp:Label>
    <asp:TextBox ID="TextUser" runat="server"></asp:TextBox>
    <asp:TextBox ID="TextPass" runat="server" TextMode="Password"></asp:TextBox>
    <asp:Label ID="TipLabel" runat="server" Text="Tip of the Day in Math"></asp:Label>
   <div class="container">
         <asp:Button class="btn-primary btn-lg" runat="server" Text="Login" OnClick="Unnamed1_Click" />
       <%-- <button type="button" class="btn btn-default">Default</button>--%>
       </div>
    
        </div>
</asp:Content>
