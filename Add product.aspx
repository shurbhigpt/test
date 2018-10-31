<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Add product.aspx.cs" Inherits="Add_product" %>

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
            width: 495px;
        }
        .style3
        {
            text-align: right;
            width: 505px;
            font-weight: bold;
            font-size: large;
        }
    </style>
</head>
<body background="image/abstract_0049_2.jpg">
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td class="style2">
                    <asp:Image ID="Image1" runat="server" Height="255px" 
                        ImageUrl="~/image/images(14).jpg" Width="500px" />
                </td>
                <td style="background-color: #00CCFF">
                    <p style="font-size: 80px">
                        Add Products</p>
                </td>
            </tr>
        </table>
    
    </div>
    <table class="style1" align="right">
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                Product Id :</td>
            <td>
                <asp:TextBox ID="txt_pi" runat="server" Width="228px" style="margin-right: 1px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3">
&nbsp;Name :</td>
            <td>
                <asp:TextBox ID="Txt_n" runat="server" Width="228px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3">
                Quantity :</td>
            <td>
                <asp:TextBox ID="Txt_q" runat="server" Width="228px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3">
                Category :</td>
            <td>
                <asp:TextBox ID="txt_c" runat="server" Width="228px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3">
                Price :</td>
            <td>
                <asp:TextBox ID="Txt_p" runat="server" Width="228px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td>
                <table class="style1">
                    <tr>
                        <td>
                <asp:Button ID="Button1" runat="server" Height="30px" onclick="Button1_Click" 
                    style="font-size: large; color: #FFFFFF; background-color: #0000FF;" Text="ADD" 
                                Width="120px" />
                            <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                                style="color: #FFFFFF; margin-left: 566px; background-color: #666666; font-size: large;" 
                                Text="Log out" ForeColor="White" Height="30px" Width="98px" /></td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
