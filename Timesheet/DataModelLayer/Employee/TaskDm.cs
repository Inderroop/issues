using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DataModelLayer.Employee
{
    public class TaskDm
    {
        public int EmployeeId { get; set; }
        decimal ProjectId { get; set; }
        public DateTime SystemDate { get; set; }
    }
}
