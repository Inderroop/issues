using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
//using BusinessLayer.AddDailyTimesheet;
//using DataModelLayer.Employee;


namespace Timesheet1
{
    public partial class AddDailyTimesheet : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }
       
        protected void BtnClockIn_Click(object sender, EventArgs e)
        {
            TxtClockIn.Text = DateTime.Now.ToString();
        }

        protected void BtnLunchBegin_Click(object sender, EventArgs e)
        {
            TxtLunchBegin.Text = DateTime.Now.ToString();
        }

        protected void BtnLunchEnds_Click(object sender, EventArgs e)
        {
            TxtLunchEnds.Text = DateTime.Now.ToString();
        }

        protected void BtnClockOut_Click(object sender, EventArgs e)
        {
            TxtClockOut.Text = DateTime.Now.ToString();
        }

        protected void BtnEmployeeId_Click(object sender, EventArgs e)
        {

        }

        
    }
}


    
    
