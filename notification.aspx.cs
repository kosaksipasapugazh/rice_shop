using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Net;


public partial class notification : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=E:\rice shop\App_Data\Database.mdf;Integrated Security=True;User Instance=True");

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        sendmessage(TextBox1.Text, TextBox2.Text);
        
    }

    public void sendmessage(string targetno, string message)
    {

        string query = "http://bulksms.mysmsmantra.com:8080/WebSMS/SMSAPI.jsp?username=AccessContr&password=1848260591&sendername=Access&mobileno=" + targetno + "&message=" + message;
        WebClient client = new WebClient();
        Stream sin = client.OpenRead(query);
        Response.Write("<script language=javascript>alert('message  send')</script>");


    } 
    }

