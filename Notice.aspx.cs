using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Notice : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            //clearfn();
            DLbindNotice();
        }
    }
    protected void DLbindNotice()
    {
        try
        {
            Class1.con.Open();
            SqlCommand cmd = new SqlCommand("noticedisplay", Class1.con);
            cmd.CommandType = CommandType.StoredProcedure;
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.HasRows == true)
            {
                DataList1.DataSource = dr;
                DataList1.DataBind();
            }
            Class1.con.Close();
        }
        catch (Exception exc)
        { throw exc; }
        finally { Class1.con.Close(); }
    }
}