using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Timesheet1
{
    public partial class startpage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
  protected void add_daily_button_Click(object sender, EventArgs e)
        {
            Response.Redirect("AddDailyTimesheet.aspx");
        }

        protected void add_profile_button_Click(object sender, EventArgs e)
        {

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("Timesheet.aspx");
        }
    }
}