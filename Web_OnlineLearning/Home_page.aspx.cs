using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_OnlineLearning
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["login"] != null)
            {
                if (Session["register"] != null)
                {
                    LogBtn.Visible = false;
                    RegBtn.Visible = false;
                }
            }
        }
        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void LogBtn_Click(object sender, EventArgs e)
        {

        }

        protected void HomeBtn_Click(object sender, EventArgs e)
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
                Response.Redirect("Catagorie_page.aspx");
            }
                
        }

        protected void RegBtn_Click(object sender, EventArgs e)
        {

        }
    }
}