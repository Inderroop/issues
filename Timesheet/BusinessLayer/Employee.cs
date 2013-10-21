using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace BusinessLayer.Employee
{
 public class EmployeeBL
    {

        public List<BusinessType> GetAllBussinessTypes()
        {

            BusinessTypeDL businessTypeDL = new BusinessTypeDL();

            return businessTypeDL.GetAllBusinessTypes().ToList();
        }

        public List<BusinessType> GetAllBusinessTypes(int clientID)
        {

            BusinessTypeDL businessTypeDL = new BusinessTypeDL();

            return businessTypeDL.GetAllBusinessTypes(clientID);
            
        }

            
    }
}
