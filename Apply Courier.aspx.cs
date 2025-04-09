using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Apply_Courier : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Random rm = new Random();
        string courierid;
        courierid = rm.Next(111, 999).ToString();
        TextBox1.Text = courierid.ToString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Label1.Visible = true;
        TextBox1.Visible = true;
        SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=E:\rice shop\App_Data\Database.mdf;Integrated Security=True;User Instance=True");
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into apply_courier values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + DropDownList1.SelectedValue + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "','" + TextBox11.Text + "','" + TextBox12.Text + "','" + TextBox13.Text + "')", con);
        cmd.ExecuteNonQuery();
        con.Close();
        Label20.Text = "Successfully inserted";
    }
}