<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="customer homepage.aspx.cs" Inherits="customer_homepage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style7
        {
            width: 640px;
            font-size: x-large;
            color: #0000FF;
        }
        .style17
        {
            height: 201px;
        }
        .style18
        {
            font-size: x-large;
            color: #0000FF;
            height: 89px;
        }
        .style19
        {
            width: 640px;
            font-size: x-large;
            color: #0000FF;
            height: 89px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1" style="margin-top: 0px">
        <tr>
            <td class="style17"><div style="margin-left: 235px">
                <asp:Image ID="Image2" runat="server" Height="175px" ImageUrl="~/image/556.jpg" 
                    Width="860px" />
                    </div>
            </td>
        </tr>
        <tr>
            <td>
                <br />
                <table class="style1" style="width: 1307px; margin-top: 0px">
                    <tr>
                        <td class="style19">
                        <div style="margin-left: 79px; height: 26px; width: 227px;">
                            <asp:Image ID="Image3" runat="server" Height="120px" 
                                ImageUrl="~/image/images(40).jpg" Width="250px" />

                        </div>
                        <div style="width: 174px; height: 104px; margin-left: 351px;">
                            <asp:HyperLink ID="HyperLink8" runat="server" style="font-size: x-large" 
                                NavigateUrl="~/purchase product.aspx">Purchase Product</asp:HyperLink>
                            <br />
                            <br />
                            <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="~/product.aspx">Product List</asp:HyperLink>
                        </div>
                        </td>
                        <td class="style18">
                            <div style="height: 18px; width: 151px">
                            <asp:Image ID="Image4" runat="server" Height="120px" 
                                ImageUrl="~/image/icon-details.png" Width="250px" />
                                </div>
                                <div style="width: 212px; height: 106px; margin-left: 291px;">
                            <asp:HyperLink ID="HyperLink9" runat="server" style="font-size: x-large" 
                                NavigateUrl="~/view detail.aspx">View Own Detail</asp:HyperLink>
                                    <br />
                            <br />
                            <asp:HyperLink ID="HyperLink11" runat="server" NavigateUrl="~/catrgory.aspx">Category List</asp:HyperLink>
                           </div>
                            </td>
                    </tr>
                    <tr>
                        <td class="style7">
                        
                            </td>
                        <td>
                            <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                                style="color: #FFFFFF; margin-left: 581px; background-color: #666666" 
                                Text="Log out" Height="30px" Width="98px" />
                            <br />
                            <br />
                        </td>
                    </tr>

                    </br>
                    </br>
                    <tr>
                        <td class="style7">
                            &nbsp;</td>
                        <td style="color: #0000FF; font-size: x-large">
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
</asp:Content>

