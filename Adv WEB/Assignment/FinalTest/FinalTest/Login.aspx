<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="FinalTest.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">


    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
    </style>

    <div style="margin: 200px;">
        <table class="style1" style="border: 1px ridge #999999; width: 450px">
            <tr>
                <td colspan="2" class="auto-style1"><%--Specifies the number of columns a cell should span--%>
                    <asp:Label ID="LabelTable" runat="server" Font-Names="Arial" ForeColor="Black" Text="Admin Panel"
                        Style="font-weight: 700"></asp:Label>
                    <hr />
                </td>
            </tr>
            <tr>
                <td style="width: 50%;" class="auto-style1">Login ID:
                </td>

                <td style="width: 50%;">
                    <asp:TextBox ID="TextLogin" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 50%;" class="auto-style1">Password:
                </td>

                <td style="width: 50%;">
                    <asp:TextBox ID="TextPassword" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 50%;">
                    <%--    &nspb;--%>
                </td>
                <td>
                    <asp:Button ID="ButtonLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />
                </td>
            </tr>
            <tr>
                <td colspan="2" class="auto-style1">
                    <hr />
                    <asp:Label ID="LabelAlert" runat="server" Font-Names="Arial" ForeColor="Yellow"></asp:Label>
                </td>
            </tr>
        </table>
    </div>
    
</asp:Content>
