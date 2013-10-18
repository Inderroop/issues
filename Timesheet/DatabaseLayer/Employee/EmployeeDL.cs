using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data.SqlClient;
using System.Data;
using DatabaseLayer.Connection;
using System.Diagnostics;
using DataModelLayer.Employee;

namespace DatabaseLayer.Employee
{
    public class EmployeeDL
    {

        private static SqlConnection connection = DBConnection.GetConnection();
        public List<EmployeeDL> GetAllEmployees()
        {
            string selectStm = "select * from EMPLOYEE_TBL";
            SqlCommand command = new SqlCommand(selectStm, connection);
            List<EmployeeDL> employeeList = new List<EmployeeDL>();
            try
            {
                connection.Open();
                SqlDataReader reader = command.ExecuteReader();
                while (reader.Read())
                {
                    EmployeeDm Emp = new EmployeeDm();
                    Emp.EmployeeId = Convert.ToInt32(reader["EmployeeId"].ToString().TrimEnd());
                    Emp.FirstName = reader["FIRST_NAME"].ToString().TrimEnd();
                    Emp.LastName = reader["LAST_NAME"].ToString().TrimEnd();
                    Emp.PhoneNumber = reader["PHONE_NUMBER"].ToString().TrimEnd();
                    Emp.Email = reader["EMAIL"].ToString().TrimEnd();


                }
            }
            catch (SqlException ex)
            {
                Debug.WriteLine(ex.Message);
                throw ex;
            }
            finally
            {
                connection.Close();
            }
            return employeeList;
        }
        public EmployeeDL GetEmployeeById(int Id)
        {

            string selectstm = "Select * from EMPLOYEE_TBL where EMPLOYEE_ID =@EmployeeID";
            SqlCommand command = new SqlCommand(selectstm, connection);
            command.Parameters.AddWithValue("@EmployeeID", Id);
            try
            {
                connection.Open();
                SqlDataReader reader = command.ExecuteReader();
                if (reader.Read())
                {
                    EmployeeDm Emp = new EmployeeDm();
                    Emp.EmployeeId = Convert.ToInt32(reader["EmployeeId"].ToString().TrimEnd());
                    Emp.FirstName = reader["FIRST_NAME"].ToString().TrimEnd();
                    Emp.LastName = reader["LAST_NAME"].ToString().TrimEnd();
                    Emp.PhoneNumber = reader["PHONE_NUMBER"].ToString().TrimEnd();
                    Emp.Email = reader["EMAIL"].ToString().TrimEnd();
                    return Emp;
                }
                else
                    return null;
            }
            catch (SqlException se)
            {
                Debug.WriteLine("---------- DEBUG INFORMATION ----------");
                Debug.WriteLine(se.Message);
                Debug.WriteLine("=======================================");
                throw se;
            }
            finally
            {
                connection.Close();
            }
        }
        public int InsertEmployee(EmployeeDL employee)
        {
            if (!(HasValidPrimaryKey(employee))) return -1;
            string sqlStr = "INSERT INTO EMPLOYEE_TBL "
                + " ( EMPLOYEE_EMAIL, LOGIN_DATE, LAST_NAME, FIRST_NAME, PHONE_NO,  )"
                + " VALUES (@email,@LoginDate, @lastName, @firstName, @phoneNo,)";

            SqlCommand command = new SqlCommand(sqlStr, connection);
            SetupCommand(command, employee);
            try
            {
                connection.Open();
                int newID = (int)command.ExecuteScalar();   // insert new record, then, get assigned ID
                return newID;
            }
            catch (Exception ex)
            {
                Debug.WriteLine("---------- DEBUG INFORMATION ----------");
                Debug.WriteLine(ex.Message);
                Debug.WriteLine("=======================================");
                throw ex;
            }
            finally
            {
                connection.Close();
            }
        }
        private bool ExecuteNonQuery(SqlConnection connection, SqlCommand command)
        {
            try
            {
                connection.Open();
                command.ExecuteNonQuery();
            }
            catch (Exception ex)
            {
                Debug.WriteLine("---------- DEBUG INFORMATION ----------");
                Debug.WriteLine(ex.Message);
                Debug.WriteLine("=======================================");
                throw ex;
            }
            finally
            {
                connection.Close();
            }
            return true;
        }

        private void SetupCommand(SqlCommand command, EmployeeDL Employee)
        {
            command.Parameters.AddWithValue("@EmployeeId", Emp.EmployeeId);
            command.Parameters.AddWithValue("@email", Employee.email);
            command.Parameters.AddWithValue("@LoginDate", Employee.LoginDate);
            command.Parameters.AddWithValue("@lastName", Employee.LastName);
            command.Parameters.AddWithValue("@firstName", Employee.FirstName);
            command.Parameters.AddWithValue("@phoneNo", user.PhoneNo);

        }

        private bool HasValidPrimaryKey(EmployeeDL employee)
        {
            if (Employee == null) return false;
            if (!(Employee is EmployeeDL)) return false;
            if (Employee.EmployeeId.Equals("")) return false;
            return true;
        }
    }
}


