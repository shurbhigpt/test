<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Help.aspx.cs" Inherits="Online" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style5
        {
            background-color: #CCCCCC;
            font-size: x-large;
        }
        .style8
        {
            width: 135px;
            font-size: x-large;
            height: 20px;
            text-align: right;
        }
        .style11
        {
            height: 18px;
        }
        .style13
        {
            height: 22px;
            width: 799px;
        }
        .style17
        {
            width: 799px;
        }
        .style19
        {
            width: 799px;
            margin-top: 16px;
        }
        .style20
        {
            width: 281px;
            margin-top: 16px;
            text-align: right;
        }
        .style21
        {
            width: 516px;
            margin-top: 16px;
        }
        .style22
        {
            width: 516px;
        }
        .style23
        {
            width: 70px;
            margin-top: 16px;
            text-align: right;
        }
        .style24
        {
            width: 70px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="font-size: xx-large; color: #0033CC; margin-top: 21px;">
        <table class="style1" 
            
            
            
            style="margin-left: 0px; width: 1211px; height: 537px; margin-top: 0px; margin-right: 0px;">
            <tr>
                <td style="color: #000000" class="style17">
    <p style="font-size: xx-large; color: #0033CC; height: 32px;">
        Questions,concerns, feedback?</p>
    <p style="font-size: xx-large; color: #0033CC; height: 32px; margin-top: 0px;">
        Email or call us anytime-we&#39;re here to help!</p>
                </td>
            </tr>
            <tr>
                <td style="color: #000000" class="style13">
                    <strong>Type of request</strong></td>
            </tr>
            <tr>
                <td style="color: #000000; text-align: center;" class="style19">
                    <asp:TextBox ID="TextBox1" runat="server" Height="33px" Width="215px" 
                        style="margin-top: 0px" Wrap="False">Please enter you request</asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" Height="30px" onclick="Button2_Click" 
                        style="font-size: large; color: #FFFFFF; background-color: #0000FF; margin-top: 5px;" 
                        Text="Submit" Width="120px" />
                </td>
            </tr>
            <tr>
                <td style="color: #000000" class="style19">
                    <strong>Your contact information</strong><table class="style1" align="center">
                        <tr>
                            <td class="style20">
                                <asp:Label ID="Label1" runat="server" CssClass="style5" Text="Name"></asp:Label>
                            </td>
                            <td class="style21">
                                <asp:TextBox ID="TextBox2" runat="server" Height="22px" Width="230px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style20">
                                <asp:Label ID="Label2" runat="server" CssClass="style5" Text="Email"></asp:Label>
                            </td>
                            <td class="style21">
                                <asp:TextBox ID="TextBox3" runat="server" Height="25px" Width="230px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style20">
                                <asp:Label ID="Label3" runat="server" CssClass="style5" Text="phone"></asp:Label>
                            </td>
                            <td class="style22">
                                <asp:TextBox ID="TextBox4" runat="server" Height="22px" Width="230px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style20">
                                <asp:Label ID="Label4" runat="server" CssClass="style5" Text="Message"></asp:Label>
                            </td>
                            <td class="style22">
                                <asp:TextBox ID="TextBox5" runat="server" Height="62px" Width="229px"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                                <table class="style1" style="height: 10px">
                                    <tr>
                            <td class="style23">
                                &nbsp;</td>
                            <td class="style21">
                                            <asp:Button ID="Button1" runat="server" Height="30px" 
                                                style="font-size: large; background-color: #0000FF; text-align: center; color: #FFFFFF;" 
                                                Text="Send message" Width="146px" onclick="Button1_Click" />
                            </td>
                                    </tr>
                                    <tr>
                                        <td class="style24">
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        </td>
                                    </tr>
                                </table>
                </td>
            </tr>
        </table>
    </p>
</asp:Content>

