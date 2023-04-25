using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class FacultySide_FacultyLogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnlogin_Click(object sender, EventArgs e)
    {
        Class1.con.Open();
        SqlCommand cmd = new SqlCommand("select *from TeacherInfo where TeacherName ='" + txtfacultylog.Text + "' and Password ='" + txtpasswordlog.Text + "' ", Class1.con);
        cmd.ExecuteNonQuery();
        cmd.Dispose();
        Class1.con.Close();
        DataTable dt = new DataTable();
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        da.Fill(dt);

        if (dt.Rows.Count > 0)
        {
            Response.Write("Login Success..");
            Response.Redirect("FacultyDashboard.aspx");
        }
        else
        {
            txtfacultylog.BackColor = System.Drawing.Color.IndianRed;
            txtpasswordlog.BackColor = System.Drawing.Color.IndianRed;
            lblfaculty.Text = " <font color='red'>  Invalid Facuulty </font>";
            lblfpassword.Text = " <font color='red'>  Invalid Password </font>";
        }
    }
}