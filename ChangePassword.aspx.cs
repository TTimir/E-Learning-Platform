using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ChangePassword : System.Web.UI.Page
{
    
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnpwd_Click(object sender, EventArgs e)
    {
        try
        {
            DataSet ds = new DataSet();
            {
                Class1.con.Open();
                SqlCommand cmd = new SqlCommand("SELECT UserName,Password FROM useradmin Where Email= '" + txtEmail.Text.Trim() + "'", Class1.con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                da.Fill(ds);
                Class1.con.Close();
            }
            if(ds.Tables[0].Rows.Count>0)
            {
                MailMessage Msg = new MailMessage();
                
                // Sender e-mail address.
                Msg.From = new MailAddress(txtEmail.Text);
                
                // Recipient e-mail address.
                Msg.To.Add(txtEmail.Text);
                Msg.Subject = "Your Password Details";
                Msg.Body = "Hi, <br/>Please check your Login Details <br/><br/> Your Username: " + ds.Tables[0].Rows[0]["UserName"] + "<br/><br/>Your Password: " + ds.Tables[0].Rows[0]["Password"] + "<br/><br/>";
                Msg.IsBodyHtml = true;
                
                // your remote SMTP server IP.
                SmtpClient smtp = new SmtpClient();
                smtp.Host = "smtp.gmail.com";
                smtp.Port = 587;
                smtp.UseDefaultCredentials = false;
                smtp.Credentials = new System.Net.NetworkCredential ("yourusername@gmail.com", "yourpassword");
                smtp.EnableSsl = true;
                smtp.Send(Msg);
                
                //Msg = null;
                Response.Write("<font color='red'>Your Password Details Sent to your mail</font>");
                
                // Clear the textbox valuess
                txtEmail.Text = "";
            }
            else
            {
                Response.Write("<font color='red'>The Email you entered not exists.</font>");
            }
        }
        catch (Exception ex)
        {
            Response.Write(ex.Message);
        }
    }
}