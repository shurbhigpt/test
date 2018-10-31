<%@ Page Language="C#" AutoEventWireup="true" CodeFile="purchase product.aspx.cs" Inherits="purchase_product" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 68px;
            margin-top: 0px;
        }
        .style2
        {
            width: 615px;
            text-align: right;
        }
        .style3
        {
            width: 100%;
        }
        .style4
        {}
        .style5
        {
            width: 615px;
            text-align: right;
            font-weight: bold;
        }
        </style>
</head>
<body background="image/abstract_0049_2.jpg">
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td>
                    <p style="font-size: 100px; color: #CCFF33; height: 69px;">
                       <marquee> <asp:Image ID="Image1" runat="server" Height="150px" ImageUrl="~/image/cat.png" 
                            Width="180px" />
                        Purchase products</p></marquee>
                </td>
            </tr>
        </table>
    
    </div>
    <table class="style1">
        <tr>
            <td class="style5">
                Enter Product Name : </td>
            <td>
                <b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </b>
                <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" 
                    onselectedindexchanged="DropDownList1_SelectedIndexChanged" Width="200px" 
                    AutoPostBack="True" CssClass="style4">
                    <asp:ListItem>black</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style5">
                Enter Product ID :</td>
            <td>
                <b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </b>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="style4" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style5">
                Enter Quantity :</td>
            <td>
                <b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </b>
                <asp:DropDownList ID="DropDownList2" runat="server" CssClass="style4" 
                    Width="200px">
                    <asp:ListItem>select</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                    <asp:ListItem>11</asp:ListItem>
                    <asp:ListItem>12</asp:ListItem>
                    <asp:ListItem>13</asp:ListItem>
                    <asp:ListItem>14</asp:ListItem>
                    <asp:ListItem>15</asp:ListItem>
                    <asp:ListItem>16</asp:ListItem>
                    <asp:ListItem>17</asp:ListItem>
                    <asp:ListItem>18</asp:ListItem>
                    <asp:ListItem>19</asp:ListItem>
                    <asp:ListItem>20</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Button ID="Button6" runat="server" Height="30px" 
                    style="color: #FFFFFF; font-size: large; background-color: #0000FF; margin-left: 32px;" 
                    Text="BILL" Width="120px" onclick="Button4_Click" />
            </td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button3" runat="server" Height="30px" 
                    style="color: #FFFFFF; font-size: large; margin-top: 2px; background-color: #0000FF" 
                    Text="Purchase" Width="120px" onclick="Button3_Click" />
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="Label2" runat="server" 
                    style="font-size: xx-large; font-family: Arial; color: #FF3300" 
                    Text="Your Bill is" Visible="False"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
                </td>
        </tr>
    </table>
    <table class="style3">
        <tr>
            <td style="text-align: right">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button5" runat="server" onclick="Button5_Click" 
                    style="background-color: #666666; color: #FFFFFF; font-size: large;" Text="Log out" 
                    Width="98px" Height="30px" />
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
