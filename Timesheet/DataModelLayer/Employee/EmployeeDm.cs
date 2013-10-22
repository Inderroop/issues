using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DataModelLayer.Employee
{
    public class EmployeeDm
    {
        public int EmployeeId { get; set; }
       public string FirstName { get; set; }
       public string LastName { get; set; }
       public string PhoneNumber { get; set; }
       public string Email { get; set; }
       public DateTime LoginDate { get; set; }
       public DateTime LoginTime { get; set; }
    }
}
public class TimeModel
{
    public string TimeId { get; set; }
    public int DayOfMonth { get; set; }
    public int Month { get; set; }
    public int Year { get; set; }
}
public class InsertEmployeeDm
{
    public int newEmployeeId { get; set; }
    public string newFirstName { get; set; }
    public string newLastName { get; set; }
    public string newPhonenumber { get; set; }
    public string newEmail { get; set; }


}
public class Timesheet
{
    public String DOW { get; set; }
    public DateTime Date { get; set; }
    public TimeZone ClockIn { get; set; }
    public TimeZone ClockOut { get; set; }
    public int DailyHours { get; set; }
}