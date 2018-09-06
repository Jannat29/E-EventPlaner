using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;   //namespace for sqlserver
using System.Data;
using System.Configuration;

public partial class _Default : System.Web.UI.Page
{
    string connn = ConfigurationManager.ConnectionStrings["dbviratConnectionString"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        SqlConnection cn = new SqlConnection(connn);
        cn.Open();
        SqlCommand cmd = new SqlCommand("Insert into feedback (uname,email,message) values(@uname,@email,@message)", cn);
        cmd.Parameters.AddWithValue("@uname", TextBox2.Text);
        cmd.Parameters.AddWithValue("@email", TextBox3.Text);
        cmd.Parameters.AddWithValue("@message", TextBox4.Text);

        cmd.ExecuteNonQuery();
        Label4.Text = "Message send successfully";
    }
}