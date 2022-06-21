using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication
{
    public partial class Login : System.Web.UI.Page
    {
        protected void btnLogin_Click(object sender, EventArgs e)
        {
            if (txtusername.Text == "test" && txtpassword.Text == "123")
            {
                Session["name"] = txtusername.Text;
                Response.Redirect("About.aspx");
            }
            else
            {
                Response.Write("<script>alert('Wrong Username or password.')</script>");
            }
        }
    }
}