using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Web.Security;

public partial class SignUp : System.Web.UI.Page
{
    Class1 insert = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {
        //if (this.Page.User.Identity.IsAuthenticated)
        //{
        //    Response.Redirect(FormsAuthentication.DefaultUrl);
        //}
    }

    protected void btnsign_Click(object sender, EventArgs e)
    {
        Class1.con.Open();
        SqlCommand cmd = new SqlCommand("insert into useradmin(UserName, Email, Password) values('" + txtname.Text + "', '" + txtemail.Text + "', '" + txtpassword.Text + "')", Class1.con);
        cmd.ExecuteNonQuery();
        cmd.Dispose();
        Class1.con.Close();

        //insert.data("insert into useradmin(UserName, Email, Password) values('" + txtname.Text + "', '" + txtemail.Text + "', '" + txtpassword.Text + "')");
        //Response.Write("Signup Success..");
        Response.Redirect("Login.aspx");
    }
}