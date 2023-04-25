using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data.SqlClient;
using System.Data;
using System.Configuration;

public partial class Login : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=timir;Initial Catalog=Learnerzadmin;User ID=sa;Password=sqlserver");

    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void btnlogin_Click(object sender, EventArgs e)
    {
        string myquery = "SELECT * FROM useradmin WHERE UserName=@UserName AND Password=@Password";
        SqlCommand cmd = new SqlCommand(myquery, Class1.con);
        cmd.Parameters.AddWithValue("@UserName", txtlog.Text);
        cmd.Parameters.AddWithValue("@Password", txtpasswordlog.Text);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        da.Fill(ds);
        if (ds.Tables[0].Rows.Count > 0)
        {
            string userName = ds.Tables[0].Rows[0]["UserName"].ToString();
            Session["username"] = userName;
            Response.Redirect("Home.aspx");
        }
        else
        {
            txtlog.BackColor = System.Drawing.Color.IndianRed;
            txtpasswordlog.BackColor = System.Drawing.Color.IndianRed;
            lblusername.Text = " <font color='red'>  Invalid Username </font>";
            lblpassword.Text = " <font color='red'>  Invalid Password </font>";
        }
    }
}