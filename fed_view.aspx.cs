﻿using System;
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
        if (!IsPostBack)
        {
            BindGridView();
        }
    }

    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    void BindGridView()
    {
        SqlDataAdapter da = new SqlDataAdapter("select *from feedback", connn);
        DataSet ds = new DataSet();
        da.Fill(ds);
        GridView1.DataSource = ds;
        GridView1.DataBind();
    }
}