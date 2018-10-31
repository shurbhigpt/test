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


public partial class cusfor : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Server=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\DB.mdf;trusted_Connection=true;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("select * from customer_registration where id='" + TextBox1.Text + "'", con);
        SqlDataAdapter adp = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        ds.Clear();
        adp.Fill(ds, "vt");
        if (ds.Tables["vt"].Rows.Count > 0)
        {
            Session["password"] = TextBox1.Text;
            Label1.Text = ds.Tables["vt"].Rows[0][2].ToString();
        }

        else
        {
            Response.Write("<script>alert ('Not fatched')</script>");
        }
    }
}