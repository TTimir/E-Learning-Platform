using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;


public partial class Teachers : System.Web.UI.Page
{
    public int ID { get; set; }
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            DataSet dst = (DataSet)Session["Teacher"];
            GridView1.DataSource = dst;
            GridView1.DataBind();
        }
    }
    void delete(Int32 ID)
    {
        Class1.con.Open();
        SqlCommand cmd = new SqlCommand("TeacherinfoDelete", Class1.con);
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.Parameters.AddWithValue("@ID", ID).DbType = DbType.Int32;
        cmd.ExecuteNonQuery();
        cmd.Dispose();
        Class1.con.Close();
    }
    protected void btntdelete_Click(object sender, EventArgs e)
    {
        Button btn;
        btn = (Button)sender;
        GridViewRow grv;
        grv = (GridViewRow)btn.Parent.NamingContainer;
        Int32 intID;
        intID = Convert.ToInt32(GridView1.DataKeys[grv.RowIndex].Values[0].ToString());
        delete(intID);
        Response.Redirect("Dashboard.aspx", false);
    }
    protected void btntadd_Click(object sender, EventArgs e)
    {
        Response.Redirect("AddTeacher.aspx");
    }
    protected void btntedit_Click(object sender, EventArgs e)
    {
        Response.Redirect("AddTeacher.aspx");
    }
    protected void btntsearch_Click(object sender, EventArgs e)
    {
        Response.Redirect("AddTeacher.aspx");
    }
}