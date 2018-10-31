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
public partial class Sign_up : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Server=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\DB.mdf;trusted_Connection=true;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Server=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\DB.mdf;trusted_Connection=true;User Instance=True");
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into customer_registration values('"+ Txt_i.Text +"','"+Txt_n.Text +"','"+ Txt_p.Text +"','"+Txt_e.Text +"','"+Txt_a.Text+"')",con);      
        cmd.ExecuteNonQuery();

            Txt_i.Text = "";
            Txt_n.Text = "";
            Txt_p.Text = "";
            Txt_e.Text = "";
            Txt_a.Text = "";
            

            con.Close();
        Response.Write("<script>alert('succesfully')</script>");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Admin login.aspx");
    }
}
