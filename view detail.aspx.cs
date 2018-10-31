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

public partial class view_detail : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Server=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\DB.mdf;trusted_Connection=true;User Instance=True");
   
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("select * from customer_registration where id='" + TextBox1.Text + "'",con);
        SqlDataAdapter adp = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
    // c.cmd.CommandText="select * from customer_registration where id='"+TextBox1.Text+"'";
    ds.Clear();
     adp.Fill(ds, "vt");
     if (ds.Tables["vt"].Rows.Count > 0)
     {
         Lbl_i.Text = ds.Tables["vt"].Rows[0][0].ToString();
          Lbl_n.Text = ds.Tables["vt"].Rows[0][1].ToString();
         Lbl_p.Text = ds.Tables["vt"].Rows[0][2].ToString();
         Lbl_e.Text = ds.Tables["vt"].Rows[0][3].ToString();
         lbl_a.Text = ds.Tables["vt"].Rows[0][4].ToString();
         Lbl_e.Visible = true;
         Lbl_i.Visible = true;
         lbl_a.Visible = true;
         Lbl_n.Visible = true;
         Lbl_p.Visible = true;

     }
     else
     {
         Response.Write("<script> alert('not fetch')</script>");
     }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
    }
    protected void Button4_Click(object sender, EventArgs e)
    {

        Response.Redirect("customer login.aspx");
    }
}