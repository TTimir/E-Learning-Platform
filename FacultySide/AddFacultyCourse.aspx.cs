using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.IO;
using System.Configuration;

public partial class AddCourse : System.Web.UI.Page
{
    static int videoid;
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        //FileUpload1.SaveAs(Server.MapPath("~/video/") + Path.GetFileName(FileUpload1.FileName));
        //String link = "video/" + Path.GetFileName(FileUpload1.FileName);
        //link = "<Video width=400 Controls><Source src=" + link + "type=video/webm></Video>";
        //String query = "Insert into VideoData(Name,AuthorName,VideoLink) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + link + "')";
        //SqlCommand cmd = new SqlCommand(query, sqlcon);
        //sqlcon.Open(); 
        //cmd.ExecuteNonQuery();
        //sqlcon.Close();
        //Label1.Text = "Video Data Has Been Uploaded and Saved Successfully";
        //TextBox1.Text = "";
        //TextBox2.Text = "";


        String videolink;
        getvideoid();
        string path = Path.GetFileName(FileUpload1.FileName);
        path = path.Replace(" ", "");
        FileUpload1.SaveAs(Server.MapPath("~/Video/") + videoid + ".mp4");
        String link = "Video/" + videoid + ".mp4";
        videolink = "<Video width=400 Controls><Source src=" + link + " type=video/mp4></video>";
        savevideodata(videoid, TextBox1.Text, videolink);
        Label1.Text = "Video Uploaded Successfully with Video ID " + videoid;

        TextBox1.Text = " ";
        TextBox2.Text = " ";
        path = " ";
    }
    private void savevideodata(int videoid1, String videotitle1, String videolink1)
    {
        String query = "insert into videodetails(videoid,videoname,videolink) values(" + videoid1 + ",'" + videotitle1 + "','" + videolink1 + "')";
        Class1.con.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = query;
        cmd.Connection = Class1.con;
        cmd.ExecuteNonQuery();

    }
    public void getvideoid()
    {
        String myquery = "select videoid from videodetails";
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = myquery;
        cmd.Connection = Class1.con;
        SqlDataAdapter da = new SqlDataAdapter();
        da.SelectCommand = cmd;
        DataSet ds = new DataSet();
        da.Fill(ds);
        Class1.con.Close();
        if (ds.Tables[0].Rows.Count < 1)
        {
            videoid = 1001;
        }
        else
        {
            String myquery1 = "select max(videoid) from videodetails";
            SqlCommand cmd1 = new SqlCommand();
            cmd1.CommandText = myquery1;
            cmd1.Connection = Class1.con;
            SqlDataAdapter da1 = new SqlDataAdapter();
            da1.SelectCommand = cmd1;
            DataSet ds1 = new DataSet();
            da1.Fill(ds1);
            videoid = Convert.ToInt16(ds1.Tables[0].Rows[0][0].ToString()) + 1;

            Class1.con.Close();
        }
    }
}