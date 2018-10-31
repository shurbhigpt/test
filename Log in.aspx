<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Log in.aspx.cs" Inherits="user_type" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style5
        {
            height: 53px;
        }
        .style6
        {
            height: 53px;
            width: 578px;
        }
        .style17
        {
            height: 117px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1" style="height: 144px; margin-top: 0px">
        <tr>
            <td class="style17">
                <table class="style1">
                    <tr>
                        <td>
                             <style="font-size: 75px; font-family: Stencil; color: #FF3300;">
                              <marquee style="height: 95px; font-weight: 700; color: #FF0066; font-size: xx-large;">  WELCOME TO INVENTORY MANAGEMENT SYSTEM</marquee>
                              </style>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>



    <table class="style1">
        <tr>
            <td style="color: #0000FF; font-size: xx-large; text-align: right;" 
                class="style6">
                User type</td>
            <td class="style5">
                <asp:DropDownList ID="DropDownList1" runat="server" style="margin-left: 0px; text-align: center;" 
                    Width="147px" onselectedindexchanged="DropDownList1_SelectedIndexChanged" 
                    AutoPostBack="True" Height="35px">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Admin</asp:ListItem>
                    <asp:ListItem>Customer</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
    </table>
</asp:Content>

