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
    public partial class Electrical_Circuit : System.Web.UI.Page
    {
        int code_Subject = 33078;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void elecEp1Btn_Click(object sender, ImageClickEventArgs e)
        {
            if (Session["login"] == null)
            {
                if (Session["register"] == null)
                {
                    Response.Redirect("Log_page.aspx");
                }
            }
            else
            {
                elecBtn_Click();
                Response.Redirect("https://www.youtube.com/watch?v=os6oO12uQYQ");
            }
        }

        protected void elecEp2Btn_Click(object sender, ImageClickEventArgs e)
        {
            if (Session["login"] == null)
            {
                if (Session["register"] == null)
                {
                    Response.Redirect("Log_page.aspx");
                }
            }
            else
            {
                elecBtn_Click();
                Response.Redirect("https://www.youtube.com/watch?v=tPnoMEu_i3I");
            }
        }

        protected void elecEp3Btn_Click(object sender, ImageClickEventArgs e)
        {
            if (Session["login"] == null)
            {
                if (Session["register"] == null)
                {
                    Response.Redirect("Log_page.aspx");
                }
            }
            else
            {
                elecBtn_Click();
                Response.Redirect("https://www.youtube.com/watch?v=lqJI6e1ijMk");
            }
        }

        protected void elecEp4Btn_Click(object sender, ImageClickEventArgs e)
        {
            if (Session["login"] == null)
            {
                if (Session["register"] == null)
                {
                    Response.Redirect("Log_page.aspx");
                }
            }
            else
            {
                elecBtn_Click();
                Response.Redirect("https://www.youtube.com/watch?v=tPnoMEu_i3I");
            }
        }
        protected void elecBtn_Click()
        {
            DateTime dateTime = DateTime.Now;

            TimeZoneInfo time = TimeZoneInfo.FindSystemTimeZoneById("SE Asia Standard Time");

            dateTime = TimeZoneInfo.ConvertTime(dateTime, TimeZoneInfo.Local, time);

            SqlConnection SqlCon = new SqlConnection(WebConfigurationManager.ConnectionStrings["strconn"].ConnectionString);

            SqlCommand cmdSql = new SqlCommand("INSERT INTO dashboard VALUES(@id, @sid, @time ) ", SqlCon);

            SqlCon.Open();

            cmdSql.Parameters.AddWithValue("@id", Session["id"]);

            cmdSql.Parameters.AddWithValue("@sid", code_Subject);

            cmdSql.Parameters.AddWithValue("@time", dateTime.ToString());

            cmdSql.ExecuteNonQuery();

            SqlCon.Close();
        }
    }
}