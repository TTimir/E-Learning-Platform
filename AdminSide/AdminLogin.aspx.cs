using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class AdminLogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnlogin_Click(object sender, EventArgs e)
    {
        Class1.con.Open();
        SqlCommand cmd = new SqlCommand("select *from AdminTB where Admin ='" + txtadminlog.Text + "' and AdminPassword ='" + txtpasswordlog.Text + "' ", Class1.con);
        cmd.ExecuteNonQuery();
        cmd.Dispose();
        Class1.con.Close();
        DataTable dt = new DataTable();
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        da.Fill(dt);

        if (dt.Rows.Count > 0)
        {
            Response.Write("Login Success..");
            Response.Redirect("Dashboard.aspx");
        }
        else
        {
            txtadminlog.BackColor = System.Drawing.Color.IndianRed;
            txtpasswordlog.BackColor = System.Drawing.Color.IndianRed;
            lbladmin.Text = " <font color='red'>  Invalid Admin </font>";
            lbladminpassword.Text = " <font color='red'>  Invalid Password </font>";
        }
    }
}