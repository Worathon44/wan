using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_OnlineLearning
{
    public partial class Catagorie_page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                bindDashboardList();
            }
        }
        protected void bindDashboardList()
        {

            SqlConnection SqlCon = new SqlConnection(WebConfigurationManager.ConnectionStrings["strconn"].ConnectionString);

            SqlCommand cmdSql = new SqlCommand("SELECT d.did, d.id, d.sid, s.course, d.time FROM dashboard AS d INNER JOIN subject as s ON(d.sid = s.sid) WHERE d.id =" + Session["id"].ToString(), SqlCon);

            SqlCon.Open();

            SqlDataReader reader = cmdSql.ExecuteReader();

            dashboardGrid.DataSource = reader;
            dashboardGrid.DataBind();

            reader.Close();
            SqlCon.Close();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home_page.aspx");
        }
    }
}