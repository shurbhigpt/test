<%@ Page Language="C#" AutoEventWireup="true" CodeFile="view detail.aspx.cs" Inherits="view_detail" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 115%;
            margin-top: 0px;
            height: 59px;
        }
        .style3
        {
            font-size: x-large;
            color: #FF0000;
            width: 533px;
            text-align: right;
        }
        .style4
        {
            font-size: x-large;
            color: #FF0000;
            width: 533px;
            height: 31px;
            text-align: right;
        }
        .style5
        {
            height: 31px;
        }
        .style10
        {
            width: 939px;
        }
        .style12
        {
            width: 46%;
            margin-top: 0px;
            height: 64px;
        }
        .style14
        {
            width: 84%;
            margin-top: 0px;
        }
        .style15
        {
            width: 84%;
            margin-top: 0px;
            height: 19px;
        }
        .style16
        {
            width: 29%;
            margin-top: 0px;
            height: 4px;
        }
    </style>
</head>
<body background="image/abstract_0049_2.jpg">
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td class="style12">
                    <asp:Image ID="Image1" runat="server" Height="255px" 
                        ImageUrl="~/image/images.jpg" Width="500px" style="text-align: right" />
                </td>
                <td>
                    <table class="style1">
                        <tr>
                            <td style="font-size: x-large" class="style16">
                                Enter custmoer id :</td>
                            <td class="style14">
                                <asp:TextBox ID="TextBox1" runat="server" Width="200px" 
                                    style="margin-left: 10px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style16">
                                &nbsp;</td>
                            <td class="style15">
                                &nbsp;&nbsp;
                                <asp:Button ID="Button3" runat="server" Height="30px" 
                                    style="color: #FFFFFF; background-color: #0000FF; font-size: large;" Text="Submit" 
                                    Width="120px" onclick="Button3_Click" />
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    
    </div>
    <table class="style1">
        <tr>
            <td class="style10">
                <p style="font-size: 75px; color: #0066FF; text-align: left; height: 56px; margin-top: 2px;">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    Your Detail Is</p>
            </td>
        </tr>
    </table>
    <table class="style1" visible="false" align="center">
        <tr>
            <td class="style4">
                Id :</td>
            <td class="style5">
                <asp:Label ID="Lbl_i" runat="server" Text="Label" Visible="False"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style3">
                Name : </td>
            <td>
                <asp:Label ID="Lbl_n" runat="server" Text="Label" Visible="False"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style3">
                Password :</td>
            <td>
                <asp:Label ID="Lbl_p" runat="server" Text="Label" Visible="False"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style3">
                Email :</td>
            <td>
                <asp:Label ID="Lbl_e" runat="server" Text="Label" Visible="False"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style3">
                Address 
                :</td>
            <td>
                <asp:Label ID="lbl_a" runat="server" Visible="False"></asp:Label>
            </td>
        </tr>
    </table>
    <table class="style1">
        <tr>
            <td style="text-align: right">
                <asp:Button ID="Button4" runat="server" onclick="Button4_Click" 
                    
                    
                    style="font-size: large; background-color: #666666; color: #FFFFFF; text-align: justify;" Text="login" 
                    Width="98px" Height="30px" />
            </td>
        </tr>
    </table>
    </form>
    </body>
</html>
