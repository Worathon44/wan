using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_OnlineLearning
{
    public partial class Log_page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection SqlCon = new SqlConnection(WebConfigurationManager.ConnectionStrings["strconn"].ConnectionString);

            SqlCommand cmdSql = new SqlCommand("SELECT id,email, psw FROM student WHERE email=@email and psw=@psw", SqlCon);

            SqlCon.Open();

            cmdSql.Parameters.AddWithValue("@email", LogTxBx.Text);

            cmdSql.Parameters.AddWithValue("@psw", LogpswTxBx.Text);

            DataTable dt = new DataTable();

            SqlDataAdapter dtAdapter = new SqlDataAdapter(cmdSql);

            dtAdapter.Fill(dt);

            if (dt.Rows.Count > 0)

            {
                SqlDataReader reader = cmdSql.ExecuteReader();
                string tmp = "";
                while(reader.Read()){
                    tmp = reader[0].ToString();

                }
                Session["id"] = tmp;

                Session["email"] = LogTxBx.Text;

                Session["login"] = true;

                Session["register"] = true;

                Response.Redirect("Home_page.aspx");
            }
            else
            {
                alertMes.Visible = true;
                alertMes.Text = "Incorrect password. Please try again.";
            }
        }  

        private void ClearDATA()
        {
            LogTxBx.Text = "";
            LogpswTxBx.Text = "";
        }
    }
}