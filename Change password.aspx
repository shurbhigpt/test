<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Change password.aspx.cs" Inherits="Change_password" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style7
    {
        width: 788px;
            text-align: right;
        }
        .style18
        {
            width: 788px;
            margin-top: 16px;
            height: 26px;
            text-align: right;
        }
        .style19
        {
            height: 26px;
        }
        .style20
        {
            width: 788px;
            margin-top: 16px;
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
    <tr>
        <td><div style="width: 502px; height: 46px">
            <asp:Image ID="Image2" runat="server" ImageUrl="~/image/download (9).jpg" 
                Width="500px" Height="255px" />
                </div>
        </td>
    </tr>
</table>
<table class="style1" style="height: 95px">
    <tr>
        <td class="style20">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Enter Old Password</td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" Width="200px" TextMode="Password"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style20">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            Enter NewPassword</td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" Width="200px" TextMode="Password"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style18">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            Confirm password</td>
        <td class="style19">
            <asp:TextBox ID="TextBox3" runat="server" Width="200px" TextMode="Password"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator2" runat="server" 
                ControlToCompare="TextBox3" ControlToValidate="TextBox2" 
                ErrorMessage="password not match"></asp:CompareValidator>
        </td>
    </tr>
    <tr>
        <td class="style7" style="color: #CC66FF">
            &nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" Height="30px" 
                style="font-size: large; color: #FFFFFF; background-color: #0000FF" 
                Text="Change Password" Width="173px" onclick="Button1_Click" />
        </td>
    </tr>
</table>
</asp:Content>

