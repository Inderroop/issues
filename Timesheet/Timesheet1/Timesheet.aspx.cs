using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;



public partial class Timesheet : System.Web.UI.Page
{


    protected void Page_Load(object sender, EventArgs e)
    {
        //if (!IsPostBack)
        //{
        //    Response.Redirect("EmployeeTimesheet.aspx");
        //}
    }



    protected void Button_Submit_Click(object sender, EventArgs e)
    {
        Response.Redirect("EmployeeTimesheet.aspx");
    }
    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        
    }

    protected void enddate_TextChanged(object sender, EventArgs e)
    {

    }
}