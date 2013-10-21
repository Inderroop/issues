using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data.SqlClient;
using System.Data;
using System.Diagnostics;
using DatabaseLayer.Employee;
using DataModelLayer.Employee;
namespace BusinessLayer.Employee
{
    public class EmployeeBL
    {
        public void AddNewEmployee(EmployeeDm employee)
        {
            //set time and date of employee after login
            employee.LoginDate = DateTime.Now;
            // add new employee into the database
            EmployeeDL employeeDL = new EmployeeDL();
            int EmployeeID = employeeDL.InsertEmployee(employee);
            employee.EmployeeId = EmployeeID;


        }

    }
    //public class TimeModel
    //{
    //    public string TimeId { get; set; }
    //    public int DayOfMonth { get; set; }
    //    public int Month { get; set; }
    //    public int Year { get; set; }
    //}



}


