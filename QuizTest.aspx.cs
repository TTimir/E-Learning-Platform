using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class QuizTest : System.Web.UI.Page
{
    private DataTable DataTableQuestions
    {
        get { return (DataTable)ViewState["Questions"]; }
        set { ViewState["Questions"] = value; }
    }
    private int Score
    {
        get { return (int)ViewState["Score"]; }
        set { ViewState["Score"] = value; }
    }
    static int QuestionId;
    static int attemptCount = 0;

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!SM1.IsInAsyncPostBack)
        {
            Session["timeout"] = DateTime.Now.AddMinutes(30).ToString();
        }
        if (!IsPostBack)
        {
            Score = 0;
            QuestionId = 1;
            DataTableQuestions = PopulateQuestions();
            GetCurrentQuestion(QuestionId, PopulateQuestions());
        }
        string UserName = (string)Session["username"];
        Label1.Text = "Quiz Start As, " + UserName + "!";
    }
    protected void timer1_tick(object sender, EventArgs e)
    {
        if (0 > DateTime.Compare(DateTime.Now, DateTime.Parse(Session["timeout"].ToString())))
        {
            lblTimer.Text = string.Format("Time Left: 00:{0}:{1}", ((Int32)DateTime.Parse(Session["timeout"].ToString()).Subtract(DateTime.Now).TotalMinutes).ToString(), ((Int32)DateTime.Parse(Session["timeout"].ToString()).Subtract(DateTime.Now).Seconds).ToString());
        }
        else
        {
            timer1.Enabled = true;
            //Response.Write("<script>alert('Times Up!')</script>");
            Response.Redirect("lessions.aspx");
        }
    }
    protected void Next(object sender, EventArgs e)
    {
        if (QuestionId <= DataTableQuestions.Rows.Count)
        {
            if (rbtnOptions.SelectedIndex != -1)
            {
                string optionSelected = rbtnOptions.SelectedItem.Text.Trim();
                string correctAnswer = CorrectAnswer(QuestionId);

                if (optionSelected.ToLower() != correctAnswer.ToLower())
                {
                    attemptCount++;
                }
                else
                {
                    attemptCount = 0;
                }
                if (optionSelected.ToLower() == correctAnswer.ToLower())
                {
                    Score++;
                }
                QuestionId++;
                GetCurrentQuestion(QuestionId, DataTableQuestions);
                attemptCount = 0;
            }
        }
    }

    private void GetCurrentQuestion(int questionId, DataTable dtQuestions)
    {
        if (QuestionId <= dtQuestions.Rows.Count)
        {
            lblQuestion.Text = dtQuestions.Rows[questionId - 1]["QuestionDescription"].ToString();
            DataTable dtOptions = PopulateOptions(questionId);
            List<ListItem> options = new List<ListItem>();
            for (int i = 0; i < dtOptions.Rows.Count; i++)
            {
                options.AddRange(new ListItem[] { new ListItem(dtOptions.Rows[i][1].ToString(), i.ToString()) });
            }
            rbtnOptions.Items.Clear();
            rbtnOptions.Items.AddRange(options.ToArray());
            rbtnOptions.DataBind();
        }
        else
        {
            dvQuestion.Visible = false;
            dvResult.Visible = true;
            int totalQuestions = QuestionId - 1;
            double passingScore = totalQuestions * 0.7;
            if (Score >= passingScore)
            {
                timer1.Enabled = false;
                lblResult.Text = string.Format("Congratulations! You Scored {0}/{1} ({2}%) and have passed the quiz. ", Score, totalQuestions, (Score / (double)totalQuestions) * 100);

                if (string.IsNullOrEmpty((string)Session["username"]))
                {
                    Response.Redirect("Login.aspx");
                }
                else
                {
                    string UserName = (string)Session["username"];
                    string connectionString = "Data Source=timir;Initial Catalog=Learnerzadmin;User ID=sa;Password=sqlserver";
                    SqlConnection con = new SqlConnection(connectionString);
                    con.Open();
                    string query = "INSERT INTO UserQuizScoresTB (UserName, QuizScore, TotalQuestions) VALUES (@UserName, @QuizScore, @TotalQuestions)";
                    SqlCommand cmd = new SqlCommand(query, con);
                    cmd.Parameters.AddWithValue("@UserName", UserName);
                    cmd.Parameters.AddWithValue("@QuizScore", Score);
                    cmd.Parameters.AddWithValue("@TotalQuestions", totalQuestions);
                    cmd.ExecuteNonQuery();
                    con.Close();
                }
            }
            else {
                timer1.Enabled = false;
                btncerti.Enabled = false;
                lblResult.Text = string.Format("You scored {0}/{1} ({2}%) and have not passed the quiz. Please try again.", Score, totalQuestions, (Score / (double)totalQuestions) * 100);
            }
        }
    }
    public void btnTryAgain_Click(object sender, EventArgs e)
    {
        // Reset the quiz and redirect to the quiz page
        Session["Score"] = 0;
        Session["QuestionId"] = 1;
        timer1.Enabled = true;
        Response.Redirect("QuizTest.aspx?questionId=1");
    }
    private DataTable PopulateQuestions()
    {
        DataTable dt = new DataTable();
        using (SqlConnection con = new SqlConnection("Data Source=timir;Initial Catalog=Learnerzadmin;User ID=sa;Password=sqlserver"))
        {
            using (SqlCommand cmd = new SqlCommand("SELECT QuestionId,QuestionDescription FROM QuizQuestionTB", con))
            {
                using (SqlDataAdapter da = new SqlDataAdapter(cmd))
                {
                    con.Open();
                    da.Fill(dt);
                    con.Close();
                }
            }
        }
        return dt;
    }

    private DataTable PopulateOptions(int questionId)
    {
        DataTable dt = new DataTable();
        using (SqlConnection con = new SqlConnection("Data Source=timir;Initial Catalog=Learnerzadmin;User ID=sa;Password=sqlserver"))
        {
            using (SqlCommand cmd = new SqlCommand("SELECT QuestionId,Options FROM QuizOptionTB WHERE QuestionId = @QuestionId", con))
            {
                cmd.Parameters.AddWithValue("@QuestionId", questionId);
                using (SqlDataAdapter da = new SqlDataAdapter(cmd))
                {
                    con.Open();
                    da.Fill(dt);
                    con.Close();
                }
            }
        }
        return dt;
    }

    private string CorrectAnswer(int questionId)
    {
        string answer = "";
        using (SqlConnection con = new SqlConnection("Data Source=timir;Initial Catalog=Learnerzadmin;User ID=sa;Password=sqlserver"))
        {
            using (SqlCommand cmd = new SqlCommand("SELECT Answer FROM QuizAnswerTB WHERE QuestionId = @QuestionId", con))
            {
                cmd.Parameters.AddWithValue("@QuestionId", questionId);
                con.Open();
                answer = cmd.ExecuteScalar().ToString();
                con.Close();
            }
        }
        return answer;
    }
    protected void btncerti_Click(object sender, EventArgs e)
    {
        Response.Redirect("https://www.coursera.org/account/accomplishments/specialization/certificate/7VX69Z95XAEL");
    }
}