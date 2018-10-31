<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

p.MsoSubtitle
	{margin-bottom:.0001pt;
	font-size:12.0pt;
	font-family:"Cambria","serif";
	color:#4F81BD;
	letter-spacing:.75pt;
	font-style:italic;
        margin-left: 0in;
        margin-right: 0in;
        margin-top: 0in;
    }
p.MsoTitle
	{margin-bottom:.0001pt;
	text-align:center;
	font-size:14.0pt;
	font-family:"Tahoma","sans-serif";
	font-weight:bold;
        margin-left: 0in;
        margin-right: 0in;
        margin-top: 0in;
    }
 p.MsoNormal
	{margin-bottom:.0001pt;
	font-size:12.0pt;
	font-family:"Times New Roman","serif";
	    margin-left: 0in;
        margin-right: 0in;
        margin-top: 0in;
    }
        .style5
    {
        font-size: xx-large;
    }
    .style6
    {
        font-size: x-large;
    }
        .style16
        {
            width: 1035px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1" 
        style="margin-top: 6px; height: 332px; width: 1121px; margin-left: 0px;">
    <tr>
        <td class="style16"><div style="width: 243px; height: 8px;">
            <asp:Image ID="Image2" runat="server" Height="309px" 
                ImageUrl="~/image/home-icon.gif" Width="350px" />
                </div>
                <div style="height: 264px; width: 566px; margin-left: 369px;">
            <table class="style1" style="width: 127%">
                <tr>
              
                    <td style="text-align: justify">
                        <strong><span class="style5">“Inventory Management System -</span></strong><span 
                            class="style6">IMS” is designed to manage the sales and stock of inventory. This project is aimed at developing an stock inventory management system for departmental store. This system can be used to store the details of inventory, update the inventory based on sales and stocks details.

                        <br />
                        This is one integrated system that contains both “the user component” and a “Admin component “( used by the Administrator for performing functions , such  as adding new items, change  pries of an item).<br />
                        <strong>This 
                            system is run on the multiples terminals often a GUI interface to its user And 
                            connect to common data base.</span></strong></span></td>
                    </div>
                </tr>
            </table>
            
        </td>
    </tr>
</table>
</asp:Content>

