using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Configuration;


public partial class catrgory : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Server=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\DB.mdf;trusted_Connection=true;User Instance=True");
    
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("select category_ID,category_Name from category",con);
        SqlDataAdapter adp=new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        con.Open();
        //cmd.Clear();
        adp.Fill(ds);
        cmd.ExecuteNonQuery();
        GridView1.DataSource = ds;
        GridView1.DataBind();
        cmd.Connection = con;
        adp.SelectCommand = cmd;
        con.Close();

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("log in.aspx");
    }
   
    protected void Button3_Click(object sender, EventArgs e)
    {
       
    }
}