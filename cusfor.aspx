<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="cusfor.aspx.cs" Inherits="cusfor" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style17
        {
            width: 516px;
        }
        .style18
        {
            width: 194px;
        }
        .style19
        {
            width: 259px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td class="style17">
                <asp:Image ID="Image2" runat="server" ImageUrl="~/image/images (13).jpg" 
                    Width="500px" Height="256px" />
            </td>
            <td style="font-size: large; color: #3366FF" class="style18">
                Enter Your User name<br />
                <br />
                <br />
                <br />
                Your Password Is:-</td>
            <td class="style19">
                <asp:TextBox ID="TextBox1" runat="server" Height="28px" Width="200px"></asp:TextBox>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Height="30px" 
                    style="color: #FFFFFF; background-color: #3366FF; font-size: large;" Text="Submit" 
                    Width="120px" onclick="Button1_Click" />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="style17">
                &nbsp;</td>
            <td style="font-size: large; color: #3366FF" class="style18">
                &nbsp;</td>
            <td class="style19">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

