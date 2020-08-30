using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CreateProjects.Admin
{
	public partial class AdminLogin : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

		protected void ButLogin_Click(object sender, EventArgs e)
		{
			if (TxtAdminLogin.Text == "Admin" && TxtPassword.Text == "12345")
			{
				Response.Redirect("~/Admin/AdminPanel.aspx");
			}
			else
			{
				Response.Redirect("~/Admin/AdminLogin.aspx");
			}
		}
	}
}