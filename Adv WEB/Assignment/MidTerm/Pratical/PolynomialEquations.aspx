<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="PolynomialEquations.aspx.cs" Inherits="Pratical.PolynomialEquations" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Equation</h1>
    <p>a:
    <asp:TextBox ID="TextBoxA" runat="server"></asp:TextBox></p>
    <p>b:
    <asp:TextBox ID="TextBoxB" runat="server"></asp:TextBox></p>
    <p>c:
    <asp:TextBox ID="TextBoxC" runat="server"></asp:TextBox></p>
    <div>
    <p>delta:
    <asp:TextBox ID="TextBoxdelta" runat="server"></asp:TextBox></p>
    <p>x1:
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></p>
    <p>x2
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></p>
    </div>
    <p>
    <asp:Button ID="Button1" runat="server" Text="Calculate" OnClick="Button1_Click" />
    </p>
</asp:Content>
