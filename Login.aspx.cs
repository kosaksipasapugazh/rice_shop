using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedValue == "USER")
        {
            SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=E:\rice shop\App_Data\Database.mdf;Integrated Security=True;User Instance=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("select *  from register where username='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'", con);

            SqlDataReader reader = cmd.ExecuteReader();
            if (reader.Read())
            {
                Response.Redirect("Feedback.aspx");

            }
            else
            {
             lbl.Text = "username or password mismatched";
            }
        }
        if (DropDownList1.SelectedValue == "ADMIN")
        {
            string a, b, c, d;
            a = "admin";
            b = "admin";
            c = TextBox1.Text;
            d = TextBox2.Text;
            if (a == c && b == d)
            {
                Response.Redirect("Admin Home.aspx");

            }
            else
            {
                lbl.Text = "username or password mismatched";
            }
        }
    }
}