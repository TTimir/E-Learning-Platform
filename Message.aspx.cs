using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Message : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    void insert()
    {
        try
        {
            Class1.con.Open();
            SqlCommand cmd = new SqlCommand("MsgInsert", Class1.con);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("Name", txtname.Text).DbType = DbType.String;
            cmd.Parameters.AddWithValue("Email", txtemail.Text).DbType = DbType.String;
            cmd.Parameters.AddWithValue("Message", txtmsg.Text).DbType = DbType.String;
            cmd.ExecuteNonQuery();
            cmd.Dispose();
            Class1.con.Close();
        }
        catch (Exception ex)
        { throw ex; }
        finally { Class1.con.Close(); }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        insert();
        Response.Write("Sended successfully");
    }
}