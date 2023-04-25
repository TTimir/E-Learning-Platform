using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.IO;

public partial class AddNotice : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            clearfnNotice();
            DLbindNotice();
        }
    }
    protected void bn1_Click(object sender, EventArgs e)
    {
        if (FileUpload1.HasFiles)
        {
            try
            {
                string extension = Path.GetExtension(FileUpload1.FileName);
                if (extension == ".jpeg" || extension == ".jpg" || extension == ".png")
                {
                    if (FileUpload1.PostedFile.ContentLength <= 74990)
                    {
                        string fname = Path.GetFileName(FileUpload1.FileName);
                        FileUpload1.SaveAs(Server.MapPath("~/NoticeImg/") + fname);
                        Class1.con.Open();
                        SqlCommand cmd = new SqlCommand("noticeinsert", Class1.con);
                        cmd.CommandType = CommandType.StoredProcedure;
                        cmd.Parameters.AddWithValue("Title", tn1.Text).DbType = DbType.String;
                        cmd.Parameters.AddWithValue("Image", FileUpload1.FileName).DbType = DbType.String;
                        int t = cmd.ExecuteNonQuery();
                        if (t > 0)
                        {
                            Response.Write("<script>alert('Uploded successfully !')</script>");
                            clearfnNotice();
                            DLbindNotice();
                        }
                    }
                    else
                    {
                        lblmsg.Text = "<script>alert('File has to be less than 70 kb !')</script>";
                        lblmsg.ForeColor = System.Drawing.Color.Red;
                    }
                }
                else
                {
                    lblmsg.Text = "<script>alert('Only jpg, jpeg and png files are accepted !')</script>";
                    lblmsg.ForeColor = System.Drawing.Color.Red;
                }
            }
            catch (Exception ex)
            {
                lblmsg.Text = "file not uploded. the following error occurs:" + ex.Message;
            }
            finally { Class1.con.Close(); }
        }
    }
    void clearfnNotice()
    {
        tn1.Text = "";
        lblmsg.Text = "";
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
        { lblmsg.Text = "Following error occurs:" + exc.Message; }
        finally { Class1.con.Close(); }
    }
}