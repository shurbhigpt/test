<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contact us.aspx.cs" Inherits="Contact_us" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style19
        {
            width: 465px;
            margin-top: 16px;
        }
        .style20
        {
            font-weight: bold;
            font-size: x-large;
        }
        .style21
        {
            width: 465px;
            margin-top: 16px;
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1" 
        
        style="margin-top: 0px; margin-left: 0px; margin-right: 0px; width: 1116px;">
        <tr>
            <td class="style19">
                <img src="image/contact-us.jpg" 
                    style="height: 177px; width: 442px; margin-left: 1px;" /><table 
                    class="style1" style="width: 155%; height: 103px;">
                    <tr>
                        <td style="font-size: xx-large" class="style1">
                            Clearly Inventory -The web-based inventory system that&#39;s easy to 
                            use, fast, sequre &amp; customized by you.</td>
                    </tr>
                    <tr>
                        <td style="font-size: xx-large; color: #0000FF" class="style1">
                            How to contact us:</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td style="font-size: x-large; color: #000000" class="style21">
                <asp:Label ID="Label1" runat="server" CssClass="style20" Text="Name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="font-size: x-large" class="style21">
                <asp:Label ID="Label2" runat="server" CssClass="style20" Text="E_mail"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="font-size: x-large" class="style21">
                <asp:Label ID="Label3" runat="server" CssClass="style20" Text="Phone"></asp:Label>
              
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style21">
                <asp:Label ID="Label4" runat="server" CssClass="style20" Text="Message"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style19">
                &nbsp;</td>
            <td>
                            <asp:Button ID="Button1" runat="server" Height="30px" Text="Send" 
                                style="margin-left: px; background-color: #0000FF; font-size: large; color: #FFFFFF;" 
                                Width="120px" onclick="Button1_Click" />
                            </td>
        </tr>
        <tr>
            <td class="style19">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style19">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style19">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

