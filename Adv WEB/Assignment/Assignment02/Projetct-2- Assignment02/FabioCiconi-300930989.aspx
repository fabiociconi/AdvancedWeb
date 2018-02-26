<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FabioCiconi-300930989.aspx.cs" Inherits="Projetct_2__Assignment02.FabioCiconi_300930989" %>

<!DOCTYPE html>
<script runat="server">
    //-- Hide the panel when user click in the button
    public void HidePanel(Object s, EventArgs e)
    {

        PanelFabioDog.Visible = false;
        ButtonHideDog.Visible = false;
        ButtonBackDog.Visible = true;


    }

    //-- Back with the panel when user click in the button
    public void BackPanel(Object s, EventArgs e)
    {
        PanelFabioDog.Visible = true;
        ButtonHideDog.Visible = true;
        ButtonBackDog.Visible = false;
    }
</script>

<html xmlns="http://www.w3.org/1999/xhtml">


<head runat="server">
    <title>Fabio Alexandre Ciconi -300930989</title>
    <!-- link with CSS file -->
    <style type="text/css"></style>
    <link href="StyleSheet-FabioCiconi-3009300989.css" rel="stylesheet" type="text/css" />

</head>

<body style="width: 1115px; height: 1435px;">
    <form id="form1" runat="server">
        <div class="auto-style27">
            <table class="auto-style26">
                <tr>
                    <td class="auto-style28"></td>
                    <td class="auto-style29">
                        <!-- Banner -->
                        <asp:AdRotator ID="AdRotatorFabio" runat="server" DataSourceID="XmlDataSource1" />
                        <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/XMLBanner.xml"></asp:XmlDataSource>
                    </td>
                    <td class="auto-style37">&nbsp;</td>
                    <td class="auto-style37">
                        <!-- Logo Centennial -->
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images-fabio/logo1.png" />
                    </td>
                </tr>
            </table>

        </div>
        <table class="auto-style48">
            <tr>
                <td class="auto-style34" rowspan="3">&nbsp;
                    <!-- PalceHolder that shows Date -->
                    <asp:PlaceHolder ID="PlaceHolderFabio" runat="server"></asp:PlaceHolder>

                </td>
                <td class="auto-style39">&nbsp;</td>
                <td class="auto-style46" rowspan="3">
                    <!-- Show Now Date -->
                    <asp:Label ID="LabelDate" runat="server"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style42">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <!-- Label to click on Dog's Nose -->
                <td class="auto-style44">Click on the Dog&#39;s Nose...</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <!-- Upload Command -->
                <td class="auto-style43" rowspan="2">&nbsp;<asp:FileUpload ID="FileUploadFabio" runat="server" />
                    <br />
                    <br />
                    <asp:Button runat="server" id="UploadButton" text="Upload" onclick="UploadButton_Click" />
                    <asp:Label runat="server" ID="StatusLabel" Text="Upload status: " />
                    &nbsp;
                    <!-- Show Menu -->
                    <asp:TreeView ID="myMenu" runat="server" DataSourceID="mySiteMapDataSource" ImageSet="Simple" NodeIndent="10">
                        <HoverNodeStyle Font-Underline="True" ForeColor="#DD5555" />
                        <NodeStyle Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" HorizontalPadding="0px" NodeSpacing="0px" VerticalPadding="0px" />
                        <ParentNodeStyle Font-Bold="False" />
                        <SelectedNodeStyle Font-Underline="True" ForeColor="#DD5555" HorizontalPadding="0px" VerticalPadding="0px" />
                    </asp:TreeView>
                    <!-- Map -->
                    <asp:SiteMapDataSource ID="mySiteMapDataSource" runat="server" />

                </td>

                <td class="auto-style50">
                    <!-- Panel that that interact with dog's image -->
                    <asp:Panel ID="PanelFabioDog" runat="server">
                        <!-- Dog's image -->
                        <asp:ImageMap ID="myImagMap" ImageUrl="Images-fabio/cao.jpg" HotSpotMode="Navigate" runat="server" BorderStyle="None" ImageAlign="AbsBottom">
                            <asp:CircleHotSpot Radius="8" X="231" Y="87" NavigateUrl="~/Fabio-Page2.aspx" />
                        </asp:ImageMap>
                    </asp:Panel>
                </td>
                <td class="auto-style51">&nbsp;<br />
                    <br />
                    <br />
                    <!-- Calendar that change on Mondays-->
                    <asp:Calendar ID="CalendarFabio" runat="server" OnSelectionChanged="CalendarFabio_SelectionChanged"></asp:Calendar>
                </td>
                <td class="auto-style52"></td>
            </tr>
            <tr>
                <td class="auto-style54">
                    <!-- Button to hide dog's image -->
                    <asp:Button ID="ButtonHideDog" runat="server" BorderStyle="Groove" Font-Bold="True" Font-Overline="False"
                        Font-Strikeout="False" Font-Underline="False" Text="Hide Dog" OnClick="HidePanel" />
                    <!-- Button to back dog's image -->
                    <asp:Button ID="ButtonBackDog" runat="server" BorderStyle="Groove" Font-Bold="True" Font-Overline="False" Visible="false"
                        Font-Strikeout="False" Font-Underline="False" Text="Back Dog" OnClick="BackPanel" />
                </td>
                <td class="auto-style55"></td>
                <td class="auto-style56"></td>
            </tr>
            <tr>
                <td class="auto-style43">
                    <!-- Button to change Image Next View -->
                    <asp:Button ID="ButtonNext" runat="server" Text="Next Image" OnClick="NextImage" Font-Bold="true" ForeColor="Navy" Height="45" Width="150" />
                </td>
                <td class="auto-style42"></td>
                <td class="auto-style47">
                    <!-- Form Wizard to put name and choose the color-->
                    <asp:Wizard ID="Wizard1" runat="server" BackColor="#EFF3FB" BorderColor="#B5C7DE" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" Width="300px" ActiveStepIndex="0" OnFinishButtonClick="Wizard1_FinishButtonClick">
                        <HeaderStyle BackColor="#284E98" BorderColor="#EFF3FB" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Size="0.9em" ForeColor="White" HorizontalAlign="Center" />
                        <NavigationButtonStyle BackColor="White" BorderColor="#507CD1" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284E98" />
                        <SideBarButtonStyle BackColor="#507CD1" Font-Names="Verdana" ForeColor="White" />
                        <SideBarStyle BackColor="#507CD1" Font-Size="0.9em" VerticalAlign="Top" />
                        <StepStyle Font-Size="0.8em" ForeColor="#333333" />
                        <WizardSteps>
                            <asp:WizardStep ID="WizardStep1" runat="server" Title="Personal Information">
                                <asp:Label ID="LabelName" runat="server" Text="Your Name:"></asp:Label><asp:TextBox ID="TextName" runat="server"></asp:TextBox>
                            </asp:WizardStep>
                            <asp:WizardStep ID="WizardStep2" runat="server" Title="Favorite Color?">
                                <asp:Label ID="LabelColor" runat="server" Text="Your Favorite Color:" AssociatedControlID="RadioButtonList1"></asp:Label>
                                <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                                    <asp:ListItem>Green</asp:ListItem>
                                    <asp:ListItem>Blue</asp:ListItem>
                                </asp:RadioButtonList>
                            </asp:WizardStep>
                        </WizardSteps>
                    </asp:Wizard>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style43" rowspan="2">&nbsp;</td>
                <td class="auto-style42">&nbsp;</td>
                <td class="auto-style47"></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style42">&nbsp;</td>
                <td class="auto-style47">
                    <br />
                    <!-- Show result of Wizard's form-->
                    <asp:Label ID="LabelResult" runat="server"></asp:Label>
                    <br />
                    <br />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style43" rowspan="8">
                    <table>
                        <!-- Multiview Images - Change when the user clik on the next button-->
                        <asp:MultiView ID="MultiView1" runat="server">
                            <asp:View ID="View1" runat="server">
                                <asp:Image ID="Image_view1" runat="server" Height="250px" ImageUrl="~/Images-fabio/image_view1.jpg" />
                            </asp:View>
                            <asp:View ID="View2" runat="server">
                                <asp:Image ID="Image2" runat="server" Height="250px" ImageUrl="~/Images-fabio/image_view2.jpg" />
                            </asp:View>
                        </asp:MultiView>
                    </table>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style42">&nbsp;</td>
                <td class="auto-style47">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style42">&nbsp;</td>
                <td class="auto-style47">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style42">&nbsp;</td>
                <td class="auto-style47">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style42">&nbsp;</td>
                <td class="auto-style47">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style42">&nbsp;</td>
                <td class="auto-style47">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style42">&nbsp;</td>
                <td class="auto-style47">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style42">&nbsp;</td>
                <td class="auto-style47">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style57"></td>
                <td class="auto-style58"></td>
                <td class="auto-style59"></td>
                <td class="auto-style60"></td>
            </tr>
        </table>

        <br />
        <!-- Site Map-->
        <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
        <asp:SiteMapPath ID="mySiteMapPath" runat="server"
            PathSeparator=" : " SkipLinkText="" Font-Names="Verdana" Font-Size="0.8em">
            <CurrentNodeStyle ForeColor="#333333" />
            <NodeStyle Font-Bold="True" ForeColor="#284E98" />
            <PathSeparatorStyle Font-Bold="True" ForeColor="#507CD1" />
            <RootNodeStyle Font-Bold="True" ForeColor="#507CD1" />
        </asp:SiteMapPath>
        <br />


    </form>
</body>

</html>

