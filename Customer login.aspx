<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Customer login.aspx.cs" Inherits="Customer_login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style23
        {
            width: 239px;
            margin-top: 16px;
            text-align: left;
        }
        .style30
        {
            width: 598px;
            margin-top: 16px;
            height: 259px;
        }
        .style31
        {
            width: 783px;
            margin-top: 16px;
            height: 259px;
        }
        .style32
        {
            width: 1223px;
            margin-top: 16px;
        }
        .style33
        {
            width: 1585px;
            margin-top: 16px;
            margin-left: 40px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1" style="width: 1324px">
        <tr>
            <td class="style30">
     
                <asp:Image ID="Image2" runat="server" Height="255px" 
                    ImageUrl="~/image/download (11).jpg" Width="500px" 
                    ViewStateMode="Enabled" />
                    
            </td>
            <td class="style31">
                <table class="style1" style="width: 476px">
                    <tr>
                        <td style="font-size: x-large" class="style23">
                            user name :</td>
                        <td class="style32">
                            <asp:TextBox ID="TextBox1" runat="server" Width="200px" ViewStateMode="Enabled"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td style="font-size: x-large" class="style23">
                            password :</td>
                        <td class="style32">
                            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="200px"></asp:TextBox>
                        </td>
                    </tr>
                </table>
                <table class="style1" style="width: 475px">
                    <tr>
                        <td class="style33">
                            <asp:HyperLink ID="HyperLink8" runat="server" 
                                NavigateUrl="~/Customer Registration.aspx">Ragistraion</asp:HyperLink>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button1" runat="server" Height="30px" onclick="Button1_Click" 
                                
                                style="margin-left: px; background-color: #0000FF; font-size: large; color: #FFFFFF;" Text="Submit" 
                                Width="120px" />
                            &nbsp;
                            <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="~/cusfor.aspx">Forget password?</asp:HyperLink>
                            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink10" runat="server" 
                    NavigateUrl="~/Change password.aspx" style="font-size: medium">Change Password</asp:HyperLink>
                        </td>
                        
                    </tr>
                </table>
            </td>
        </tr>
        </table>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
</asp:Content>

