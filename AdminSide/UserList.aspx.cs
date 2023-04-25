using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
public partial class UserList : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            DataSet ds = (DataSet)Session["User"];
            GridView1.DataSource = ds;
            GridView1.DataBind();
        }
    }
    void delete(Int32 ID)
    {
        Class1.con.Open();
        SqlCommand cmd = new SqlCommand("ListUserinfo", Class1.con);
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.Parameters.AddWithValue("@ID", ID).DbType = DbType.Int32;
        cmd.ExecuteNonQuery();
        cmd.Dispose();
        Class1.con.Close();
    }
    void view()
    {
        SqlCommand cmd = new SqlCommand("UserListView", Class1.con);
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.Parameters.AddWithValue("id", 0).DbType = DbType.Int32;
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        da.Fill(ds);
        if (ds.Tables[0].Rows.Count > 0)
        {
            GridView1.DataSource = ds.Tables[0];
            GridView1.DataBind();
        }
    }
    protected void btnview_OnClick(object sender, EventArgs e)
    {
        view();
    }
    protected void btndeleteuser_Click(object sender, EventArgs e)
    {
        Button btn;
        btn = (Button)sender;
        GridViewRow gvr;
        gvr = (GridViewRow)btn.Parent.NamingContainer;
        Int32 intID;
        intID = Convert.ToInt32(GridView1.DataKeys[gvr.RowIndex].Values[0].ToString());
        delete(intID);
    }
}