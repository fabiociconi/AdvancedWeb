<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Class5-5.aspx.cs" Inherits="WebApplication1.Class5_5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:Wizard ID="Wizard1" runat="server" BackColor="#E6E2D8" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" Width="150px">
            <HeaderStyle BackColor="#666666" BorderColor="#E6E2D8" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Size="0.9em" ForeColor="White" HorizontalAlign="Center" />
            <NavigationButtonStyle BackColor="White" BorderColor="#C5BBAF" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#1C5E55" />
            <SideBarButtonStyle ForeColor="White" />
            <SideBarStyle BackColor="#1C5E55" Font-Size="0.9em" VerticalAlign="Top" />
            <StepStyle BackColor="#F7F6F3" BorderColor="#E6E2D8" BorderStyle="Solid" BorderWidth="2px" />
            <WizardSteps>
                <asp:WizardStep runat="server" title="Fabio">
                </asp:WizardStep>
                <asp:WizardStep runat="server" title="Miriam">
                </asp:WizardStep>
                <asp:WizardStep runat="server" Title="Antonio">
                </asp:WizardStep>
                <asp:WizardStep runat="server" Title="Aline">
                </asp:WizardStep>
                <asp:WizardStep runat="server" Title="Alberto">
                </asp:WizardStep>
                <asp:WizardStep runat="server" Title="Sasha">
                </asp:WizardStep>
                <asp:WizardStep runat="server" Title="Whisk">
                </asp:WizardStep>
            </WizardSteps>
        </asp:Wizard>
    </form>
</body>
</html>
