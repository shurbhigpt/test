﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Configuration;

public partial class Add_Category : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Server=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\DB.mdf;trusted_Connection=true;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Server=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\DB.mdf;trusted_Connection=true;User Instance=True");
        con.Open();
        SqlCommand cmd = new SqlCommand( "insert into category values('" +Txt_ci.Text+"','"+txt_cn.Text+"')", con);
        cmd.ExecuteNonQuery();
        
        Txt_ci.Text = "";
        txt_cn.Text = "";
        con.Close();
        Response.Write("<script>alert('succesfully')</script>");
      
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Admin login.aspx");

    }
}