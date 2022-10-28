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
    public partial class Database : System.Web.UI.Page
    {
        int code_Subject = 34064;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void dataEp1Btn_Click(object sender, ImageClickEventArgs e)
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
                dataBtn_Click();
                Response.Redirect("https://www.youtube.com/watch?v=QQk33OX5IzU");
            }
        }

        protected void dataEp2Btn_Click(object sender, ImageClickEventArgs e)
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
                dataBtn_Click();
                Response.Redirect("https://www.youtube.com/watch?v=PWd8Z687cJk");
            }
        }

        protected void dataEp3Btn_Click(object sender, ImageClickEventArgs e)
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
                dataBtn_Click();
                Response.Redirect("https://www.youtube.com/watch?v=-p2OQpxI3Xk");
            }
        }

        protected void dataEp4Btn_Click(object sender, ImageClickEventArgs e)
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
                dataBtn_Click();
                Response.Redirect("https://www.youtube.com/watch?v=mSkcYa53DXk");
            }
        }

        protected void dataEp5Btn_Click(object sender, ImageClickEventArgs e)
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
                dataBtn_Click();
                Response.Redirect("https://www.youtube.com/watch?v=ZbDY26Gq6G0");
            }
        }
        protected void dataBtn_Click()
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