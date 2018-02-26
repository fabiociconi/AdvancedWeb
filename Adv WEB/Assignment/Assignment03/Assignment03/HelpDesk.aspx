<%@ Page Title="" Language="C#" MasterPageFile="~/Dorknozzle.Master" AutoEventWireup="true" CodeBehind="HelpDesk.aspx.cs" Inherits="Assignment03.HelpDesk" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1>Employee Help Desk </h1>
    <p>
        Station Number:<br />
        <asp:TextBox ID="TextBoxStation" runat="server" ></asp:TextBox>
    </p>
    <p>
        Problem Category:<br />
        <asp:DropDownList ID="DropDownListCategory" runat="server"></asp:DropDownList>
    </p>
    <p>
        Problem Subject:<br />
        <asp:DropDownList ID="DropDownListSubject" runat="server"></asp:DropDownList>
    </p>
    <p>
        Problem Description:<br />
        <asp:TextBox ID="TextBoxDescription" SkinID="TextBoxDescription"  runat="server" TextMode="MultiLine" Columns="40" Rows="4"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="ButtonSubmit" runat="server" Text="Submit" />
    </p>

</asp:Content>
