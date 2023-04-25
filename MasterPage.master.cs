using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //if (!IsPostBack)
        //{
        //    if (Request.QueryString["ImageUrl"] != null)
        //    {
        //        string imageUrl = Request.QueryString["ImageUrl"]; // retrieve the image URL from the query string
        //        ProfilePictureImage.ImageUrl = imageUrl; // set the ImageUrl of the image control on Page2 to the URL passed from Page1
        //    }
        //}
        Response.Cache.SetNoStore();
        if (Session["username"] != null)
        {

        }
        else
        {
            Response.Redirect("~/Login.aspx");
        }
        string UserName = (string)Session["username"];
        lbluserlog.Text = "Welcome, " + UserName + "!";
    }
    protected void btnout_OnClick(object sender, EventArgs e)
    {
        Session.Clear();
        Session.RemoveAll();
        Session.Abandon();
        Response.Redirect("Login.aspx");     
    }
    protected void btnadmin_OnClick(object sender, EventArgs e)
    {
        Response.Redirect("AdminSide/AdminLogin.aspx");
    }
    protected void btnfaculty_OnClick(object sender, EventArgs e)
    {
        Response.Redirect("FacultySide/FacultyLogin.aspx");
    }
}
