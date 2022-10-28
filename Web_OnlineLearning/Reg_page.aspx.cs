using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_OnlineLearning
{
    public partial class Reg_page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void regBtn_Click(object sender, EventArgs e)
        {
            if (pswTxBx.Text == repswTxBx.Text)
            {
                SqlConnection SqlCon = new SqlConnection(WebConfigurationManager.ConnectionStrings["strconn"].ConnectionString);

                SqlCommand cmdSql = new SqlCommand("INSERT INTO student VALUES(@email, @psw, @repsw ) ", SqlCon);

                SqlCon.Open();

                cmdSql.Parameters.AddWithValue("@email", emailTxBx.Text);

                cmdSql.Parameters.AddWithValue("@psw", pswTxBx.Text);

                cmdSql.Parameters.AddWithValue("@repsw", repswTxBx.Text);

                cmdSql.ExecuteNonQuery();

                SqlCon.Close();

                alert("Register successfully");

                Session["register"] = true;

                Response.Redirect("Log_page.aspx");

            }
            else
            {
                alert("Registration was not successful.");
            }
        }
        

        protected void pswTxBx_TextChanged(object sender, EventArgs e)
        {
            
        }

        protected void emailTxBx_TextChanged(object sender, EventArgs e)
        {

        }

        protected void repswTxBx_TextChanged(object sender, EventArgs e)
        {

        }
        protected void alert(string message)
        {

            ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + message + "');", true);

        }
        private void ClearDATA()
        {
            emailTxBx.Text = "";
            pswTxBx.Text = "";
            repswTxBx.Text = "";
        }
    }
}