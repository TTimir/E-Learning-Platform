using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminSide_AddTeacher : System.Web.UI.Page
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
    void insert()
    {
        try
        {
            Class1.con.Open();
            SqlCommand cmd = new SqlCommand("TeacherInsert", Class1.con);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("TeacherName", txtname.Text).DbType = DbType.String;
            cmd.Parameters.AddWithValue("TEmail", txtemail.Text).DbType = DbType.String;
            cmd.Parameters.AddWithValue("Password", txtpass.Text).DbType = DbType.String;
            cmd.Parameters.AddWithValue("Qualification", txttit.Text).DbType = DbType.String;
            cmd.Parameters.AddWithValue("Subject", txtsbj.Text).DbType = DbType.String;
            cmd.ExecuteNonQuery();
            cmd.Dispose();
            Class1.con.Close();
        }
        catch (Exception ex)
        {
            throw ex;
        }
        finally
        {
            Class1.con.Close();
        }
    }
    void update()
    {
        Class1.con.Open();
        SqlCommand cmd = new SqlCommand("TeacherinfoUpdate", Class1.con);
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.Parameters.AddWithValue("@ID", txtname.ToolTip).DbType = DbType.Int32;
        cmd.Parameters.AddWithValue("@TeacherName", txtname.Text).DbType = DbType.String;
        cmd.Parameters.AddWithValue("@TEmail", txtemail.Text).DbType = DbType.String;
        cmd.Parameters.AddWithValue("@Password", txtpass.Text).DbType = DbType.String;
        cmd.Parameters.AddWithValue("@Qualification", txttit.Text).DbType = DbType.String;
        cmd.Parameters.AddWithValue("@Subject", txtsbj.Text).DbType = DbType.String;
        cmd.ExecuteNonQuery();
        cmd.Dispose();
        Class1.con.Close();
    }
    public DataSet SearchTeacherinfo(Int32 ID)
    {
        SqlCommand cmd = new SqlCommand("TeacherinfoView", Class1.con);
        cmd.CommandType = CommandType.StoredProcedure;
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        cmd.Parameters.AddWithValue("@ID", ID).DbType = DbType.Int32;
        DataSet ds = new DataSet();
        da.Fill(ds);
        return ds;
    }
    protected void btntadd_Click(object sender, EventArgs e)
    {
        if (txtname.ToolTip != "")
        {
            update();
        }
        else
        {
            insert();
            clr();
        }
        Response.Write("<script>alert('Save Successfully')</script>");
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        Int32 intID;
        intID = Convert.ToInt32(GridView1.SelectedDataKey["ID"].ToString());
        DataSet ds = new DataSet();
        ds = SearchTeacherinfo(intID);

        if (ds.Tables[0].Rows.Count > 0)
        {
            txtname.ToolTip = intID.ToString();
            txtname.Text = ds.Tables[0].Rows[0]["ID"].ToString();
            txtname.Text = ds.Tables[0].Rows[0]["TeacherName"].ToString();
            txtemail.Text = ds.Tables[0].Rows[0]["TEmail"].ToString();
            txttit.Text = ds.Tables[0].Rows[0]["Qualification"].ToString();
            txtsbj.Text = ds.Tables[0].Rows[0]["Subject"].ToString();
            btntadd.Text = "Update";
            txtpass.Enabled = false;
        }
    }
    void clr()
    {
        txtname.Text = "";
        txtemail.Text = "";
        txtpass.Text = "";
        txttit.Text = "";
        txtsbj.Text = "";
    }
    protected void btnsearch_Click(object sender, EventArgs e)
    {
        String myquery = "Select ID,TeacherName,TEmail,Qualification,Subject from TeacherInfo where TeacherName like '%" + txtname.Text + "%' and TEmail like '%" + txtemail.Text + "%' and Qualification like '%" + txttit.Text + "%' and Subject like '%" + txtsbj.Text + "%' ";
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = myquery;
        cmd.Connection = Class1.con;
        SqlDataAdapter da = new SqlDataAdapter();
        da.SelectCommand = cmd;
        DataSet ds = new DataSet();
        da.Fill(ds);
        GridView1.DataSource = ds;
        GridView1.DataBind();
        Label1.Text = "Searching Has Been Done";
        Label1.ForeColor = System.Drawing.Color.Green;
    }
}