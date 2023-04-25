using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!this.IsPostBack)
        {
            System.Data.DataTable dt = new System.Data.DataTable();
            dt.Columns.AddRange(new System.Data.DataColumn[] {
                        new System.Data.DataColumn("platformid",typeof(int)),
                        new System.Data.DataColumn("platformname",typeof(string)),
                        new System.Data.DataColumn("icon",typeof(string)),
                        new System.Data.DataColumn("count",typeof(int))});
            dt.Rows.Add(1, "Lessions", "~/img/logo/book.png", 320);
            dt.Rows.Add(2, "Hours", "~/img/logo/time-left.png", 112);
            dt.Rows.Add(3, "Series", "~/img/logo/serialized-books.png", 24);
            ListView1.DataSource = dt;
            ListView1.DataBind();
        }
    }
    
}