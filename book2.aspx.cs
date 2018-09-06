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

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection(connn);
        cn.Open();
        SqlCommand cmd = new SqlCommand("Insert into booking (name,father,addr,email,phone,ceremony,package,book_date) values(@name,@father,@addr,@email,@phone,@ceremony,@package,@book_date)", cn);
        cmd.Parameters.AddWithValue("@name", TextBox2.Text);
        cmd.Parameters.AddWithValue("@father", TextBox3.Text);
        cmd.Parameters.AddWithValue("@addr", TextBox4.Text);
        cmd.Parameters.AddWithValue("@email", TextBox5.Text);
        cmd.Parameters.AddWithValue("@phone", TextBox6.Text);
        cmd.Parameters.AddWithValue("@ceremony", DropDownList1.SelectedItem.Text);
        cmd.Parameters.AddWithValue("@package", RadioButtonList1.SelectedItem.Text);
        cmd.Parameters.AddWithValue("@book_date", TextBox7.Text);
        cmd.ExecuteNonQuery();
        Response.Redirect("bkview.aspx");
    }
}