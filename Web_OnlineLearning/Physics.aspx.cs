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
    public partial class Physics : System.Web.UI.Page
    {
        int code_Subject = 25147;
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        protected void phyBtn_Click()
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

        protected void phyEp1Btn_Click(object sender, ImageClickEventArgs e)
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
                phyBtn_Click();
                Response.Redirect("https://www.youtube.com/watch?v=8pBjNgQn4wI");
            }
        }

        protected void phyEp2Btn_Click(object sender, ImageClickEventArgs e)
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
                phyBtn_Click();
                Response.Redirect("https://www.youtube.com/watch?v=ETMss5ukhuM");
            }
        }

        protected void phyEp3Btn_Click(object sender, ImageClickEventArgs e)
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
                phyBtn_Click();
                Response.Redirect("https://www.youtube.com/watch?v=cu5m2ITk-6s");
            }
        }

        protected void phyEp4Btn_Click(object sender, ImageClickEventArgs e)
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
                phyBtn_Click();
                Response.Redirect("https://www.youtube.com/watch?v=baoA_NFfmiE");
            }
        }

        protected void phyEp5Btn_Click(object sender, ImageClickEventArgs e)
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
                phyBtn_Click();
                Response.Redirect("https://www.youtube.com/watch?v=onGZAiWpD4I");
            }
        }
    }
}