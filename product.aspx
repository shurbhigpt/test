<%@ Page Language="C#" AutoEventWireup="true" CodeFile="product.aspx.cs" Inherits="product" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 242px;
        }
        .style2
        {
            width: 324px;
        }
        .style3
        {
            width: 2%;
            height: 373px;
        }
        </style>
</head>
<body bgcolor="#ff9966">
    <form id="form1" runat="server">
    <div style="height: 276px; width: 1281px; margin-right: 24px;">
    
        <table class="style1">
            <tr>
                <td class="style2">
                    <asp:Image ID="Image1" runat="server" Height="255px" 
                        ImageUrl="~/image/images(4).jpg" Width="500px" />
                </td>
                <td bgcolor="#FF6600">
                    <p align="center" style="font-size: 80px; width: 428px;">
                        Products</p>
                </td>
            </tr>
        </table>
        <asp:Button ID="Button1" runat="server" Height="30px" 
            style="color: #FFFFFF; font-size: large; background-color: #666666" 
            Text="log out" Width="98px" onclick="Button1_Click" />
        <br />
        <table class="style3">
            <tr>
                <td>
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                        Height="367px"  
                        Width="1272px" onselectedindexchanged="GridView1_SelectedIndexChanged">
                        <Columns>
                            <asp:BoundField DataField="Product_Id" HeaderText="Product_id" />
                            <asp:BoundField DataField="Name" HeaderText="Name" />
                            <asp:BoundField DataField="Quantity" HeaderText="Quantity" />
                            <asp:BoundField DataField="Category" HeaderText="Category" />
                            <asp:BoundField DataField="Price" HeaderText="Price" />
                        </Columns>
                    </asp:GridView>

                    </td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            </table>
    
    </div>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <table class="style3">
        <tr>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </form>
    </body>
</html>
