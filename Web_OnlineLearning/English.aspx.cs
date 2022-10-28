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
    public partial class English : System.Web.UI.Page
    {
        int code_Subject = 20131;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void eng_Click(object sender, ImageClickEventArgs e)
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
                engBtn_Click();
                Response.Redirect("https://www.youtube.com/watch?v=YooUwJRI6NI");
            }
        }

        protected void engEp2Btn_Click(object sender, ImageClickEventArgs e)
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
                engBtn_Click();
                Response.Redirect("https://www.youtube.com/watch?v=hS9iCQGbEwA");
            }
        }

        protected void engEp3Btn_Click(object sender, ImageClickEventArgs e)
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
                engBtn_Click();
                Response.Redirect("https://www.youtube.com/watch?v=vSg9wwEDAdQ");
            }
        }

        protected void engEp4Btn_Click(object sender, ImageClickEventArgs e)
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
                engBtn_Click();
                Response.Redirect("https://www.youtube.com/watch?v=3u8cl9YHKVc");
            }
        }

        protected void engEp5Btn_Click(object sender, ImageClickEventArgs e)
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
                engBtn_Click();
                Response.Redirect("https://www.youtube.com/watch?v=kvvwgqxKM9E");
            }
        }
        protected void engBtn_Click()
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