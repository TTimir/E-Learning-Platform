using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

using System.Data.SqlClient;
using System.Data;
/// <summary>
/// Summary description for Class1
/// </summary>
public class Class1
{
    public static SqlConnection con = new SqlConnection("Data Source=timir;Initial Catalog=Learnerzadmin;User ID=sa;Password=sqlserver");
    SqlCommand cmd;

    public void data(String str)
    {
        con.Open();
        cmd = new SqlCommand(str, con);
        cmd.ExecuteNonQuery();
        cmd.Dispose();
        con.Close();
    }

    public DataSet display(String str)
    {
        cmd = new SqlCommand(str, con);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        da.Fill(ds);
        return ds;
    }
}