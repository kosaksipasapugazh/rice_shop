using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class View_Feedback_Details : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=E:\rice shop\App_Data\Database.mdf;Integrated Security=True;User Instance=True");
        con.Open();
        SqlCommand cmd = new SqlCommand("select * from feedback", con);
        SqlDataAdapter dr = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        dr.Fill(ds, "feedback");
        GridView1.DataSource = ds;
        GridView1.DataMember = "feedback";
        GridView1.DataBind();
    }
}