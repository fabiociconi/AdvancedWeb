<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QueenNose.aspx.cs" Inherits="Projetct_2__Assignment02.QueenNose" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>


</head>
<body>
    <form id="form1" runat="server">
    <asp:TreeView ID="menu" runat="server" DataSourceID="SiteMapDataSource" ImageSet="Simple" NodeIndent="10">
        <HoverNodeStyle Font-Underline="True" ForeColor="#DD5555" />
        <NodeStyle Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" HorizontalPadding="0px" NodeSpacing="0px" VerticalPadding="0px" />
        <ParentNodeStyle Font-Bold="False" />
        <SelectedNodeStyle Font-Underline="True" ForeColor="#DD5555" HorizontalPadding="0px" VerticalPadding="0px" />
        </asp:TreeView>
        <asp:SiteMapDataSource ID="SiteMapDataSource" runat="server" />
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images-fabio/queen.jpg" />
        <br />
        <asp:SiteMapPath ID="mapcontact" runat="server" PathSeparator=" : " SkipLinkText="" Font-Names="Verdana" Font-Size="0.8em">
            <CurrentNodeStyle ForeColor="#333333" />
            <NodeStyle Font-Bold="True" ForeColor="#284E98" />
            <PathSeparatorStyle Font-Bold="True" ForeColor="#507CD1" />
            <RootNodeStyle Font-Bold="True" ForeColor="#507CD1" /></asp:SiteMapPath>
    <div>
    
    </div>
    </form>
</body>
</html>
