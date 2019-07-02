using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class indexForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if ((txtUsername.Text.Equals("Swathi")) && (txtPassword.Text.Equals("Swathi")))
            {
                Response.Redirect("FirstPage.aspx");
            }
            else
            {
                lblError.Visible = true;
                lblError.Text = "Invalid Details";
            }
        }
    }
}