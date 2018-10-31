using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_login : System.Web.UI.Page
{
    
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void SqlDataSource1_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox3.Text == "admin" && TextBox2.Text == "1234")
        {

            Response.Redirect("Admin homepage.aspx");
        }
        else
        {
            Response.Write("<script> alert('not fetch')</script>");

        }
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
}