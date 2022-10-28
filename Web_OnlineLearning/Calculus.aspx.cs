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
    public partial class Calculus : System.Web.UI.Page
    {
        int code_Subject = 25211;
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void calEp1Btn_Click(object sender, ImageClickEventArgs e)
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
                calBtn_Click();
                Response.Redirect("https://www.youtube.com/watch?v=GRiolpOKyxk");
            }
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
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
                calBtn_Click();
                Response.Redirect("https://www.youtube.com/watch?v=9tDPNqU4Z7Y");
            }
        }

        protected void calEp3Btn_Click1(object sender, ImageClickEventArgs e)
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
                calBtn_Click();
                Response.Redirect("https://www.youtube.com/watch?v=6Y-DWwC6V1k");
            }
        }
        protected void calBtn_Click()
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