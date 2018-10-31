<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Admin homepage.aspx.cs" Inherits="Admin_homepage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style7
        {
            width: 294px;
        }
        .style8
        {
            width: 294px;
            height: 23px;
        }
        .style9
        {
            width: 294px;
            height: 27px;
        }
        .style10
        {
            height: 27px;
            width: 192px;
        }
        .style11
        {
            width: 294px;
            height: 105px;
        }
        .style12
        {
            height: 105px;
            width: 192px;
        }
        .style16
        {
            height: 7px;
            width: 192px;
        }
        .style17
        {
            width: 294px;
            height: 7px;
        }
        .style18
        {
            width: 192px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1" 
        
        
        style="height: 500px; margin-top: 0px; width: 1217px; margin-left: 0px; margin-right: 0px;">
        <tr>
            <td class="style1">
              <div style="width: 208px; margin-left: 385px">
                <asp:Image ID="Image2" runat="server" Height="177px" 
                    ImageUrl="~/image/download (10).jpg" Width="442px" 
                    style="text-align: center" />
                    </div>
                </td>
                
        </tr>
        
        <tr>
            <td class="style8">
                <br />
                <br /><div style="height: 10px">
                <asp:Image ID="Image3" runat="server" Height="120px" 
                    ImageUrl="~/image/images(14).jpg" Width="250px" />
                    </div>
                    <div style="height: 108px; width: 167px; margin-left: 272px; margin-top: 7px">
                <asp:HyperLink ID="HyperLink10" runat="server" 
                    NavigateUrl="~/Add product.aspx" style="font-size: x-large">Add product</asp:HyperLink>
                        <br />
                        <br />
                <asp:HyperLink ID="HyperLink14" runat="server" 
                    NavigateUrl="~/product.aspx" style="font-size: x-large">view product list</asp:HyperLink>
                    </div>
            </td>
            <td class="style18">
            <div style="width: 249px; height: 10px">
                <asp:Image ID="Image4" runat="server" Height="120px" 
                    ImageUrl="~/image/Category_Icon.png" Width="250px" />
                    </div>
                    <div style="width: 178px; margin-left: 299px; margin-top: 18px">
                <asp:HyperLink ID="HyperLink11" runat="server" 
                    NavigateUrl="~/Add Category.aspx" style="font-size: x-large">Add Category</asp:HyperLink>
                        <br />
                        <br />
                <asp:HyperLink ID="HyperLink15" runat="server" 
                    NavigateUrl="~/catrgory.aspx" style="font-size: x-large">view category list</asp:HyperLink>
                    </div>
            </td>
        </tr>
        <tr>
            <td class="style9">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
            <td class="style10">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td class="style11">
            <div style="height: 10px">
                <asp:Image ID="Image5" runat="server" Height="120px" 
                    ImageUrl="~/image/images.jpg" Width="250px" />
                      </div>
                      <div style="width: 218px; height: 29px; margin-left: 272px; margin-top: 37px">
                <asp:HyperLink ID="HyperLink12" runat="server" 
                    NavigateUrl="~/Customer Registration.aspx" style="font-size: x-large">Add customer Detail</asp:HyperLink>
                      </div>
               </td>
            <td class="style12"><div style="width: 263px; height: 11px">
                <asp:Image ID="Image6" runat="server" Height="120px" 
                    ImageUrl="~/image/stock_button.gif" Width="250px" />
            </div>
            <div style="width: 146px; height: 33px; margin-left: 302px; margin-top: 39px">
                <asp:HyperLink ID="HyperLink13" runat="server" style="font-size: x-large" 
                    NavigateUrl="~/Stock.aspx">Stock Detail</asp:HyperLink>
            </div>
            </td>
        </tr>
        <tr>
            <td class="style17">
                &nbsp;</td>
            <td class="style16">
                <table class="style1" style="width: 100%">
                    <tr>
                        <td>
                            <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                                style="color: #FFFFFF; margin-left: 562px; background-color: #666666" 
                                Text="Log out" ForeColor="White" Height="35px" Width="98px" /></td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td class="style7">
                &nbsp;</td>
            <td class="style18">
                            &nbsp;</td>
        </tr>
    </table>
</asp:Content>

