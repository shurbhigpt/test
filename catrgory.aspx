<%@ Page Language="C#" AutoEventWireup="true" CodeFile="catrgory.aspx.cs" Inherits="catrgory" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 192px;
        }
        .style2
        {
            width: 385px;
        }
        .style3
        {
            width: 100%;
        }
        .style4
        {
            width: 1137px;
        }
    </style>
</head>
<body style="height: 208px; margin-bottom: 57px">
    <table class="style3">
        <tr>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td>
                    <table class="style1">
                        <tr>
                            <td class="style2">
                                <asp:Image ID="Image1" runat="server" Height="255px" 
                                    ImageUrl="~/image/Category_Icon.png" Width="500px" />
                            </td>
                            <td style="background-color: #99CC00">
                                <p style="font-size: 80px; width: 429px; height: 109px;">
                                    &nbsp;&nbsp;&nbsp;&nbsp;
                                    Category</p>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    
    </div>
    <table class="style3">
        <tr>
            <td class="style4">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    Height="299px" Width="676px" style="margin-left: 364px">
                    <Columns>
                        <asp:BoundField DataField="category_ID" HeaderText="Category_ID" />
                        <asp:BoundField DataField="category_Name" HeaderText="Category_Name" />
                    </Columns>
                </asp:GridView>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <table class="style3">
        <tr>
            <td>
                <table class="style3">
                    <tr>
                        <td style="margin-left: 40px">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                                style="color: #FFFFFF; margin-left: 581px; background-color: #666666; font-size: large;" 
                                Text="Log out" Height="29px" Width="98px" /></td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
