<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="FinalTest.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">

    <div>
        <asp:Label ID="LabelContact" runat="server" CssClass="labels" Text="Contact US"></asp:Label><br />
        <p>
            <span class="labelsform">To: </span>
            <br />
            <asp:TextBox ID="textto" runat="server" CssClass="form-control" />
        </p>
        <p>
            <span class="labelsform">From: </span>
            <br />
            <asp:TextBox ID="Textfrom" runat="server" CssClass="form-control" />
        </p>
      <p>
            <span class="labelsform">Subject: </span>
            <br />
            <asp:TextBox ID="TextSubject" runat="server" CssClass="form-control" />
        </p>
        <p>

            <span class="labelsform">Description*:</span><br />
            <asp:TextBox ID="descriptionTextBox" runat="server" CssClass="textbox" Columns="40" Rows="4" TextMode="MultiLine" />
            <asp:RequiredFieldValidator ID="descriptionReq" runat="server" ControlToValidate="descriptionTextBox" ErrorMessage="<br />You must enter a description!" Display="None" />
        </p>
        <p>
            <asp:Button ID="submitButton" runat="server" CssClass="btn-default" Text="Submit Request" OnClick="submitButton_Click" />
        </p>

        <p>
            <asp:Label ID="labelError" runat="server" CssClass="btn btn-default" Visible="false"></asp:Label>
        </p>
    </div>
</asp:Content>
