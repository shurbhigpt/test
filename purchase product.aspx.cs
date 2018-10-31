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

public partial class purchase_product : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Server=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\DB.mdf;trusted_Connection=true;User Instance=True");
    public SqlDataAdapter adp = new SqlDataAdapter();
    public DataSet ds = new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!this.IsPostBack)
        {
            SqlCommand cmd = new SqlCommand("select name from product", con); 
            //cmd.CommandText = ("select name from product");

            con.Open();
            DropDownList1.DataSource = cmd.ExecuteReader();
            DropDownList1.DataValueField = "name";
            DropDownList1.DataBind();
            con.Close();
            DropDownList1.Items.Insert(0, new ListItem("--select product--", "0"));
        }



    }
    protected void Button4_Click(object sender, EventArgs e)
    {
     string j = DropDownList2.SelectedItem.Text;

        int i = Convert.ToInt32(j);
        SqlCommand cmd = new SqlCommand("select*from product where name='" + DropDownList1.SelectedItem.Text + "'", con); 
        SqlDataAdapter adp = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        adp.Fill(ds, "vt");
        if (ds.Tables["vt"].Rows.Count > 0)
        {

            string k = ds.Tables["vt"].Rows[0][4].ToString();
            int n = Convert.ToInt32(k);

            int m =    n * i;
            Label1.Visible = true;
            Label2.Visible = true;
            Label1.Text = m.ToString();
        }
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("select*from product where name='" + DropDownList1.SelectedItem.Text + "'", con);
        SqlDataAdapter adp = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        adp.Fill(ds,"vt");
        if (ds.Tables["vt"].Rows.Count > 0)
        {
            TextBox2.Text = ds.Tables["vt"].Rows[0][0].ToString();
        }

    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("log in.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        string j = DropDownList2.SelectedItem.Text;
        
       int i= Convert.ToInt32(j);
       SqlCommand cmd = new SqlCommand("select*from product where name='" + DropDownList1.SelectedItem.Text + "'", con);
       SqlDataAdapter adp = new SqlDataAdapter(cmd);
       DataSet ds = new DataSet();
       // c.cmd.CommandText = "select*from product where name='" + DropDownList1.SelectedItem.Text + "'";
        adp.Fill(ds, "vt");
        if (ds.Tables["vt"].Rows.Count > 0)
        {

            string k = ds.Tables["vt"].Rows[0][2].ToString();
            int n = int.Parse(k);

           int m = n-i;
           //SqlCommand cmd = new SqlCommand("update product set Quantity= '" + Label1.Text + "' where name='" + DropDownList1.SelectedItem.Text + "'", con);
 
            //cmd="update product set Quantity= '"+Label1.Text+"' where name='" + DropDownList1.SelectedItem.Text + "'";
            Response.Write("<script>alert('succesfully')</script>");
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();


           


  
        }


    }
    
}