<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Admin login.aspx.cs" Inherits="Admin_login" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style9
    {
        width: 761px;
        }
        .style13
        {
            font-size: large;
        }
        .style17
        {
            width: 536px;
            text-align: right;
        }
        .style21
        {
            width: 536px;
            margin-top: 16px;
        }
        .style22
        {
            width: 761px;
            margin-top: 16px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1" style="height: 109px; margin-top: 20px;">
        <tr>
            <td class="style9">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image2" runat="server" Height="177px" 
                    ImageUrl="~/image/download (10).jpg" Width="438px" 
                    style="text-align: right" />
            </td>
            <td class="style17">
                <strong><span class="style13">
                <br />
                User name</span><br class="style13" />
                <br class="style13" />
                <br class="style13" />
                <span class="style13">Password</span></strong><br />
            </td>
            <td>
                <br />
                <br />
                <asp:TextBox ID="TextBox3" runat="server" Height="27px" Width="190px"></asp:TextBox>
                <br />
                <br />
                <asp:TextBox ID="TextBox2" runat="server" Height="26px" Width="190px" 
                    TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="please enter your password" 
                    style="color: #FF0000"></asp:RequiredFieldValidator>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="style22">
                &nbsp;</td>
            <td class="style21">
                &nbsp;</td>
            <td class="style1">
                <asp:Button ID="Button1" runat="server" Height="30px" 
                    style="color: #FFFFFF; font-size: large; background-color: #0000FF" 
                    Text="Login" Width="120px" onclick="Button1_Click" />
            &nbsp;<asp:HyperLink ID="HyperLink8" runat="server" style="font-size: medium" 
                    NavigateUrl="~/Forget Password.aspx">Forget Password</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style22">
                &nbsp;</td>
            <td class="style21">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style22">
                <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
                </asp:ToolkitScriptManager>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:inventoryConnectionString2 %>" 
                    onselecting="SqlDataSource1_Selecting" 
                    SelectCommand="SELECT * FROM [login]">
                </asp:SqlDataSource>
            </td>
            <td class="style21">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

