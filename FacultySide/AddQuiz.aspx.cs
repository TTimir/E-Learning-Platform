using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class FacultySide_AddQuiz : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    private void AddQuestion()
    {
        using (SqlConnection con = new SqlConnection("Data Source=timir;Initial Catalog=Learnerzadmin;User ID=sa;Password=sqlserver"))
        {
            using (SqlCommand cmd = new SqlCommand("INSERT INTO QuizQuestionTB (QuestionDescription) VALUES (@QuestionDescription)", con))
            {
                cmd.Parameters.AddWithValue("@QuestionDescription", txtQuestionDescription.Text);
                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();
            }
            int questionId = GetQuestionId(txtQuestionDescription.Text);
            using (SqlCommand cmd = new SqlCommand("INSERT INTO QuizOptionTB (QuestionId, Options) VALUES (@QuestionId, @Option)", con))
            {
                cmd.Parameters.AddWithValue("@QuestionId", questionId);
                cmd.Parameters.AddWithValue("@Option", txtOption1.Text);
                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();
            }
            using (SqlCommand cmd = new SqlCommand("INSERT INTO QuizOptionTB (QuestionId, Options) VALUES (@QuestionId, @Option)", con))
            {
                cmd.Parameters.AddWithValue("@QuestionId", questionId);
                cmd.Parameters.AddWithValue("@Option", txtOption2.Text);
                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();
            }
            using (SqlCommand cmd = new SqlCommand("INSERT INTO QuizOptionTB (QuestionId, Options) VALUES (@QuestionId, @Option)", con))
            {
                cmd.Parameters.AddWithValue("@QuestionId", questionId);
                cmd.Parameters.AddWithValue("@Option", txtOption3.Text);
                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();
            }
            using (SqlCommand cmd = new SqlCommand("INSERT INTO QuizOptionTB (QuestionId, Options) VALUES (@QuestionId, @Option)", con))
            {
                cmd.Parameters.AddWithValue("@QuestionId", questionId);
                cmd.Parameters.AddWithValue("@Option", txtOption4.Text);
                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();
            }
            using (SqlCommand cmd = new SqlCommand("INSERT INTO QuizAnswerTB (QuestionId, Answer) VALUES (@QuestionId, @Answer)", con))
            {
                cmd.Parameters.AddWithValue("@QuestionId", questionId);
                cmd.Parameters.AddWithValue("@Answer", CorrectAnswer.Text);
                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();
            }
            Response.Write("<script>alert('Question Save Successfully..')</script>");
            ClearForm();
        }
    }

    private int GetQuestionId(string questionDescription)
    {
        int questionId = 0;
        using (SqlConnection con = new SqlConnection("Data Source=timir;Initial Catalog=Learnerzadmin;User ID=sa;Password=sqlserver"))
        {
            using (SqlCommand cmd = new SqlCommand("SELECT QuestionId FROM QuizQuestionTB WHERE QuestionDescription = @QuestionDescription", con))
            {
                cmd.Parameters.AddWithValue("@QuestionDescription", questionDescription);
                con.Open();
                questionId = (int)cmd.ExecuteScalar();
                con.Close();
            }
        }
        return questionId;
    }

    private void ClearForm()
    {
        txtQuestionDescription.Text = "";
        txtOption1.Text = "";
        txtOption2.Text = "";
        txtOption3.Text = "";
        txtOption4.Text = "";
        CorrectAnswer.Text = "";
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        AddQuestion();
    }




    //void display()
    //{
    //    SqlCommand cmd = new SqlCommand("QuizinfoView", Class1.con);
    //    cmd.CommandType = CommandType.StoredProcedure;
    //    cmd.Parameters.AddWithValue("QuestionId", 0).DbType = DbType.Int32;
    //    SqlDataAdapter da = new SqlDataAdapter(cmd);
    //    DataSet ds = new DataSet();
    //    da.Fill(ds);
    //    if (ds.Tables[0].Rows.Count > 0)
    //    {
    //        GridView1.DataSource = ds.Tables[0];
    //        GridView1.DataBind();
    //    }
    //}
    //void update()
    //{
    //    Class1.con.Open();
    //    SqlCommand cmd = new SqlCommand("QuizinfoUpdate", Class1.con);
    //    cmd.CommandType = CommandType.StoredProcedure;
    //    cmd.Parameters.AddWithValue("@QuestionId", txtQuestionDescription.ToolTip).DbType = DbType.Int32;
    //    cmd.Parameters.AddWithValue("@QuestionDescription", txtQuestionDescription.Text).DbType = DbType.String;
    //    cmd.Parameters.AddWithValue("@Options", txtOption1.Text).DbType = DbType.String;
    //    cmd.Parameters.AddWithValue("@Options", txtOption2.Text).DbType = DbType.String;
    //    cmd.Parameters.AddWithValue("@Options", txtOption3.Text).DbType = DbType.String;
    //    cmd.Parameters.AddWithValue("@Options", txtOption4.Text).DbType = DbType.String;
    //    cmd.Parameters.AddWithValue("@Answer", CorrectAnswer.Text).DbType = DbType.String;
    //    cmd.ExecuteNonQuery();
    //    cmd.Dispose();
    //    Class1.con.Close();

    //}
    //public DataSet SearchTeacherinfo(Int32 QuestionId)
    //{
    //    SqlCommand cmd = new SqlCommand("QuizinfoView", Class1.con);
    //    cmd.CommandType = CommandType.StoredProcedure;
    //    SqlDataAdapter da = new SqlDataAdapter(cmd);
    //    cmd.Parameters.AddWithValue("@QuestionId", QuestionId).DbType = DbType.Int32;
    //    DataSet ds = new DataSet();
    //    da.Fill(ds);
    //    return ds;
    //}
    //protected void btntview_Click1(object sender, EventArgs e)
    //{
    //    display();
    //}
    //protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    //{
    //    Int32 intID;
    //    intID = Convert.ToInt32(GridView1.SelectedDataKey["QuestionId"].ToString());
    //    DataSet ds = new DataSet();
    //    ds = SearchTeacherinfo(intID);

    //    if (ds.Tables[0].Rows.Count > 0)
    //    {
    //        txtQuestionDescription.ToolTip = intID.ToString();
    //        txtQuestionDescription.Text = ds.Tables[0].Rows[0]["QuestionId"].ToString();
    //        txtQuestionDescription.Text = ds.Tables[0].Rows[0]["QuestionDescription"].ToString();
    //        txtOption1.Text = ds.Tables[0].Rows[0]["Options"].ToString();
    //        txtOption2.Text = ds.Tables[0].Rows[0]["Options"].ToString();
    //        txtOption3.Text = ds.Tables[0].Rows[0]["Options"].ToString();
    //        txtOption4.Text = ds.Tables[0].Rows[0]["Options"].ToString();
    //        CorrectAnswer.Text = ds.Tables[0].Rows[0]["Answer"].ToString();
    //        Button2.Text = "Update";
    //    }
    //}
}