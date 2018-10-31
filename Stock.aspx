<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Stock.aspx.cs" Inherits="Stock" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 387px;
        }
        .style3
        {
            width: 140px;
        }
        .style4
        {
            width: 165px;
        }
        .style5
        {
            width: 105px;
        }
        .style6
        {
            width: 414px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td class="style2">
                <asp:Image ID="Image1" runat="server" Height="255px" 
                    ImageUrl="~/image/stock_button.gif" Width="450px" />
            </td>
            <td style="background-color: #CC66FF">
                <p style="font-size: 80px; width: 429px;">
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    Stock</p>
            </td>
        </tr>
    </table>
    <div>
    
        <table class="style1">
            <tr>
                <td class="style3">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td class="style6">
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    <table class="style1">
        <tr>
            <td>
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                    style="font-size: large; color: #FFFFFF; background-color: #666666" 
                    Text="logout" Height="30px" Width="98px" />
                    <div>
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    Height="322px" onselectedindexchanged="GridView1_SelectedIndexChanged" 
                    Width="934px">
                        <Columns>
                            <asp:BoundField DataField="product_id" HeaderText="product_id" 
                                ControlStyle-BorderWidth="50px" >
                            <ControlStyle BorderWidth="50px"></ControlStyle>
                            </asp:BoundField>
                            <asp:BoundField DataField="name" HeaderText="name" />
                            <asp:BoundField DataField="quantity" HeaderText="quantity" />
                            <asp:BoundField DataField="price" HeaderText="price" />
                        </Columns>
                    </asp:GridView>
                    </div>
                <table class="style1">
                    <tr>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    </form>
    </body>
</html>
