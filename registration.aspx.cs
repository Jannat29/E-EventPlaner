using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;
public partial class _Default : System.Web.UI.Page
{
    string connn = ConfigurationManager.ConnectionStrings["dbviratConnectionString"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    

    protected void Button1_Click1(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection(connn);
        cn.Open();
        SqlCommand cmd = new SqlCommand("Insert into register (uname,password,cpassword,fname,addr,email,phone) values(@uname,@password,@cpassword,@fname,@addr,@email,@phone)", cn);
        cmd.Parameters.AddWithValue("@uname", TextBox2.Text);
        cmd.Parameters.AddWithValue("@password", TextBox3.Text);
        cmd.Parameters.AddWithValue("@cpassword", TextBox4.Text);
        cmd.Parameters.AddWithValue("@fname", TextBox5.Text);
        cmd.Parameters.AddWithValue("@addr", TextBox6.Text);
        cmd.Parameters.AddWithValue("@email", TextBox7.Text);
        cmd.Parameters.AddWithValue("@phone", TextBox8.Text);
        cmd.ExecuteNonQuery();
        Response.Redirect("login.aspx");
    }
}