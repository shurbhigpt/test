<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Add Category.aspx.cs" Inherits="Add_Category" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 116%;
            height: 0px;
        }
        .style3
        {
            height: 31px;
            width: 363px;
        }
        .style4
        {
            background-color: #CCFF99;
            width: 376px;
            text-align: right;
            font-weight: bold;
            font-size: large;
        }
        .style5
        {
            height: 31px;
            background-color: #CCFF99;
            width: 376px;
            text-align: right;
            font-weight: bold;
            font-size: large;
        }
        .style6
        {
            width: 100%;
        }
        .style7
        {
            width: 376px;
            text-align: right;
            font-weight: bold;
            font-size: large;
        }
        .style8
        {
            width: 363px;
        }
    </style>
</head>
<body bgcolor="#ccff99" style="margin-top: 40px">
    <form id="form1" runat="server">
    <div>
    
        <p style="background-color: #CCFF99; font-size: 125px; height: 129px; width: 1085px; margin-top: 20px;">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Add Category<table 
                class="style6">
                <tr>
                    <td style="text-align: center">
                        &nbsp;</td>
                </tr>
            </table>
        </p>
    
    </div>
    <table class="style1">
        <tr>
            <td class="style5">
                Category Id :</td>
            <td class="style3" 
                style="font-size: x-large; color: #FFFFFF; background-color: #CCFF99">
                <asp:TextBox ID="Txt_ci" runat="server" ontextchanged="TextBox1_TextChanged" 
                    Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style4">
                Category Name :</td>
            <td class="style8">
                <asp:TextBox ID="txt_cn" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style7">
                &nbsp;</td>
            <td class="style8">
                <asp:Button ID="Button1" runat="server" Height="30px" onclick="Button1_Click" 
                    
                    
                    style="font-size: large; background-color: #0000FF; color: #FFFFFF; margin-right: 0px;" Text="Submit" 
                    Width="120px" />
                <table class="style6">
                    <tr>
                        <td>
                            <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                                style="color: #FFFFFF; margin-left: 581px; background-color: #666666; font-size: large;" 
                                Text="Log out" Height="30px" Width="99px" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
