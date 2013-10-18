using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data.SqlClient;
using System.Configuration;

namespace DatabaseLayer.Connection
{
    public class DBConnection
    {

        public static SqlConnection GetConnection()
        {
            ConnectionStringSettingsCollection connections = ConfigurationManager.ConnectionStrings;
            string connectionString = connections["DBConnection"].ConnectionString;

            SqlConnection connection = new SqlConnection(connectionString);
            return connection;
        }

    }


}
