using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data.SqlClient;
using System.Data;
public partial class Dashboard : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    void CountAllUsers()
    {
            Class1.con.Open();
            SqlCommand cmd = new SqlCommand("SELECT COUNT(UserName) as count from useradmin", Class1.con);
            SqlDataAdapter ada = new SqlDataAdapter(cmd);
            DataSet dt = new DataSet();
            ada.SelectCommand = cmd;
            ada.Fill(dt);
            Class1.con.Close();

            GridView1.DataSource = dt.Tables[0].Rows[0]["count"].ToString();
            GridView1.DataBind();
    }
    protected void btncount_Click(object sender, EventArgs e)
    {
        CountAllUsers();
    }
    protected void btnedit_Click(object sender, EventArgs e)
    {
        Response.Redirect("Teachers.aspx");
    }
    protected void btnedit2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Teachers.aspx");
    }
    protected void btnedit3_Click(object sender, EventArgs e)
    {
        Response.Redirect("Teachers.aspx");
    }
    protected void btnedit4_Click(object sender, EventArgs e)
    {
        Response.Redirect("Teachers.aspx");
    }

    void view()
    {
        SqlCommand cmd = new SqlCommand("UserListView", Class1.con);
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.Parameters.AddWithValue("id", 0).DbType = DbType.Int32;
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        da.Fill(ds);
        Session["User"] = ds;
        if (ds.Tables[0].Rows.Count > 0)
        {
            GridView1.DataSource = ds.Tables[0];
            GridView1.DataBind();
        }
        Response.Redirect("UserList.aspx");
    }
    protected void btnuserr_Click(object sender, EventArgs e)
    {
        view();
    }
    void display()
    {
        SqlCommand cmd = new SqlCommand("TeacherinfoView", Class1.con);
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.Parameters.AddWithValue("ID", 0).DbType = DbType.Int32;
        SqlDataAdapter dat = new SqlDataAdapter(cmd);
        DataSet dst = new DataSet();
        dat.Fill(dst);
        Session["Teacher"] = dst;
        if (dst.Tables[0].Rows.Count > 0)
        {
            GridView1.DataSource = dst.Tables[0];
            GridView1.DataBind();
        }
        Response.Redirect("Teachers.aspx");
    }
    protected void btnteacherr_Click(object sender, EventArgs e)
    {
        display();
    }
}