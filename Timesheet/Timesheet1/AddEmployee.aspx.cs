using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Timesheet1
{
    public partial class AddEmployee : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_Save_AddEmployee_Click(object sender, EventArgs e)
        {
            if (txt_EmployeeId.Text == "")
            {
                txt_Message.Text = "Input ID";
                return;
            }
        }
    }
}