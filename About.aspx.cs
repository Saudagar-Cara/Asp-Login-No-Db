using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class About : Page
    {


        protected void btnSignOut_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");

        }

        protected void Page_Load(object sender, EventArgs e)

        {
            if (Session["name"] != null)
            {
                lblsession.InnerText = Session["name"].ToString();
            }
        }
    }
}