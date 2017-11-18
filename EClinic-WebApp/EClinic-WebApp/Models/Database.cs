using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using MySql.Data.MySqlClient;

namespace EClinic_WebApp.Models
{
    public class Database
    {
        string Connection = "Server=studmysql01.fhict.local; Uid=dbi298536;Database=dbi298536;Pwd=P@ssw0rd!!;";
        MySqlConnection sql = null;
        public Database()
        {
            sql = new MySqlConnection(Connection);
        }
        public bool Login(string id, string password)
        {

            MySqlCommand cmd = sql.CreateCommand();
            cmd.CommandText = "Select * From login Where User_id= @id and Password=@password and Role ='Doctor' ;";
            cmd.Parameters.AddWithValue(id,"@email");
            cmd.Parameters.AddWithValue(password,"@password");
            if (sql.State != System.Data.ConnectionState.Open)
            { sql.Open(); }
            MySqlDataReader reader = cmd.ExecuteReader();
            reader.Read();

            if (reader.HasRows)
            {
                string account = "" + reader["*"];
                sql.Close();
                return true;
            }
            else
                return false;

        }

    }
}