<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="PolynomialEquations.aspx.cs" Inherits="Assignment04.PolynomialEquations" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Button runat="server" ID="btnX" />
    <div class="form-group row">
        <label for="example-text-input" class="col-2 col-form-label">Baskara:</label>
    </div>
    <div class="form-group row">
        <label for="example-search-input" class="col-2 col-form-label">Value a</label>
        <div class="col-10">
            <asp:TextBox runat="server" id="valuea" CssClass="form-control"  />   </asp:TextBox>
        </div>
    </div>
    <div class="form-group row">
        <label for="example-email-input" class="col-2 col-form-label">Value b</label>
        <div class="col-10">
            <asp:TextBox runat="server" id="valueb" CssClass="form-control"  />
        </div>
    </div>
    <div class="form-group row">
        <label for="example-url-input" class="col-2 col-form-label">Value c</label>
        <div class="col-10">
            <asp:TextBox runat="server" id="valuec" CssClass="form-control"  />
         
        </div>
    </div>
    <div class="form-group row">
        <label for="example-tel-input" class="col-2 col-form-label">X1</label>
        <div class="col-10">
            <asp:TextBox runat="server" id="boxx1" CssClass="form-control"  />
        </div>
    </div>
    <div class="form-group row">
        <label for="example-password-input" class="col-2 col-form-label">X2</label>
        <div class="col-10">
           <asp:TextBox runat="server" id="boxx2" CssClass="form-control"  />
        </div>
    </div>
    <asp:Button class="btn btn-primary" runat="server" Text="Calculate" OnClick="Calc_Click"/>

   
</asp:Content>
