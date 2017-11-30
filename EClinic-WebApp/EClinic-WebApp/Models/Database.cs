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
        
        public string Register(string fname, string lname, string pass, string gender, string email, string phoneno, string address,string dob, string allergy, string medicine, string drugs, string diseases, string fdiseases)
        {
            try
            {
                MySqlCommand cmd = sql.CreateCommand();
                cmd.CommandText = "INSERT INTO `person` (`ID`,`UID`, `FName`, `LName`, `Gender`, `DOB`, `Password`, `Role`) VALUES (NULL,'', @fname, @lname, @gender, @db, @pass, 'Patient'); ";
                cmd.Parameters.AddWithValue("@fname", fname);
                cmd.Parameters.AddWithValue("@lname", lname);
                cmd.Parameters.AddWithValue("@gender", gender);
                cmd.Parameters.AddWithValue("@db", dob);
                cmd.Parameters.AddWithValue("@pass", pass);
                if (sql.State != System.Data.ConnectionState.Open)
                { sql.Open(); }
                cmd.ExecuteNonQuery();
                cmd.CommandText = "SELECT LAST_INSERT_ID();";
               
                MySqlDataReader reader = cmd.ExecuteReader();
                reader.Read();
                String ID = ""; String UID = "";
                if (reader.HasRows)
                {
                    ID = "" + reader[0];
                    reader.Close();

                    UID = "P" + ID;
                    cmd.CommandText = "Update `person` Set `UID` = '" + UID + "' Where `ID` = '" + ID + "';";
                    cmd.ExecuteNonQuery();

                    cmd.CommandText = "INSERT INTO `patient` (`ID`, `FamilyDiseases`,`Diseases`, `Medicines`, `Drugs`, `Allergy`) VALUES (@ID, @FDisease,@diseases, @Medicines, @Drugs, @Allergy);";
                    cmd.Parameters.AddWithValue("@ID", UID);
                    cmd.Parameters.AddWithValue("@FDisease", fdiseases);
                    cmd.Parameters.AddWithValue("@diseases", diseases);
                    cmd.Parameters.AddWithValue("@Medicines", medicine);
                    cmd.Parameters.AddWithValue("@Drugs", drugs);
                    cmd.Parameters.AddWithValue("@Allergy", allergy);
                    cmd.ExecuteNonQuery();
                    cmd.CommandText = "INSERT INTO `Contact` (`ID`, `Phone`,`Email`, `Address`) VALUES (@IDContact, @phone,@email, @address);";
                    cmd.Parameters.AddWithValue("@IDContact", UID);
                    cmd.Parameters.AddWithValue("@phone", phoneno);
                    cmd.Parameters.AddWithValue("@email", email);
                    cmd.Parameters.AddWithValue("@address", address);
                    cmd.ExecuteNonQuery();
                    sql.Close();
                    return UID;
                }
                return null;
                
            }
            
            catch(Exception ex) { return null; }
           
           

        }
        public string Login(string id, string password)
        {

            MySqlCommand cmd = sql.CreateCommand();
            cmd.CommandText = "SELECT UID,Password,Role FROM person WHERE UID = @email AND Password = @password  ;";
            cmd.Parameters.AddWithValue("@email", id);
            cmd.Parameters.AddWithValue("@password", password);
            if (sql.State != System.Data.ConnectionState.Open)
            { sql.Open(); }
            MySqlDataReader reader = cmd.ExecuteReader(); 
            reader.Read();

            if (reader.HasRows)
            {
                string account = "" + reader["Role"];
                sql.Close();
                return account;
            }
            else
                return null;

        }
        public List<string> ViewPatientProfile(string patientId)
        {
            var ListOfProfileItemsToBeShown = new List<string>();
            MySqlCommand cmd = sql.CreateCommand();
            cmd.CommandText = "SELECT person.UID, person.FName,person.LName,person.Gender,person.DOB, patient.FamilyDiseases,patient.Diseases,patient.Medicines,patient.Drugs,patient.Allergy,contact.phone,contact.email,contact.address FROM person Inner JOIN patient ON person.UID = patient.ID Inner JOIN contact on patient.ID=contact.ID where person.Role = 'Patient' and person.UID='" + patientId + "'; ";

            if (sql.State != System.Data.ConnectionState.Open)
            { sql.Open(); }
            MySqlDataReader reader = cmd.ExecuteReader();
            reader.Read();

            if (reader.HasRows)
            {
                reader.Read();
                

                    for (int i = 0; i <= reader.FieldCount - 1; i++)
                    {
                        if (reader.IsDBNull(i))
                        { ListOfProfileItemsToBeShown.Add(""); }
                        else
                        { ListOfProfileItemsToBeShown.Add(reader.GetString(i)); }
                    }

                


                sql.Close();
                return ListOfProfileItemsToBeShown;
            }
            else
                return null;

        }

        public List<string> ViewDoctortProfile(string doctorId)
        {
            var ListOfProfileItemsToBeShown = new List<string>();
            MySqlCommand cmd = sql.CreateCommand();
            cmd.CommandText = "SELECT person.UID, person.FName,person.LName,person.Gender,person.DOB,doctor.skills,contact.phone,contact.email,contact.address FROM person Inner JOIN doctor ON person.UID = doctor.ID Inner JOIN contact on doctor.ID=contact.ID where person.Role = 'Doctor' and person.UID='" + doctorId + "'; ";

            if (sql.State != System.Data.ConnectionState.Open)
            { sql.Open(); }
            MySqlDataReader reader = cmd.ExecuteReader();
            reader.Read();

            if (reader.HasRows)
            {
                reader.Read();


                for (int i = 0; i <= reader.FieldCount - 1; i++)
                {
                    if (reader.IsDBNull(i))
                    { ListOfProfileItemsToBeShown.Add(""); }
                    else
                    { ListOfProfileItemsToBeShown.Add(reader.GetString(i)); }
                }




                sql.Close();
                return ListOfProfileItemsToBeShown;
            }
            else
                return null;

        }
        public bool UpdatePatientPrfile(string id, string Fname,string Lname,string Gender,string Email,string PhoneNumber,string Address,string Dob,string Diseases,string FaimilyDiseases,string Drugs,string Medicines,string Allergies)
        {

            try
            {
                string addedindata = "UPDATE  `person` SET `FName` = '" + Fname + "' , `LName` ='" + Lname + "' , `Gender` = '" + Gender + "', `DOB` = '" + Dob + "' Where `UID` = '" + id + "';";
                //Email + PhoneNumber + Address + Dob + Diseases + FaimilyDiseases + Drugs + Medicines + Allergies + "' WHERE `ID`=" + id + ";";
                MySqlCommand cmd = new MySqlCommand(addedindata, sql);
                if (sql.State != System.Data.ConnectionState.Open)
                { sql.Open(); }
                int num = cmd.ExecuteNonQuery();
                sql.Close();
                if (num == -1)
                {
                    return false;
                }
                else
                {
                   addedindata = "UPDATE  `patient` SET `FamilyDiseases` = '" + FaimilyDiseases + "' , `Diseases` ='" + Diseases + "' , `Medicines` = '" + Medicines + "', `Drugs` = '" + Drugs + "', `Allergy` ='"+ Allergies+"' Where `ID` = '" + id + "';";
                    //Email + PhoneNumber + Address + Dob + Diseases + FaimilyDiseases + Drugs + Medicines + Allergies + "' WHERE `ID`=" + id + ";";
                   cmd = new MySqlCommand(addedindata, sql);
                    if (sql.State != System.Data.ConnectionState.Open)
                    { sql.Open(); }
                    num = cmd.ExecuteNonQuery();
                    if (num == -1)
                    {
                        return false;
                    }
                    else
                    {
                        addedindata = "UPDATE  `contact` SET `Phone` = '" + PhoneNumber + "' , `Email` ='" + Email +  "' Where `ID` = '" + id + "';";
                        //Email + PhoneNumber + Address + Dob + Diseases + FaimilyDiseases + Drugs + Medicines + Allergies + "' WHERE `ID`=" + id + ";";
                        cmd = new MySqlCommand(addedindata, sql);
                        if (sql.State != System.Data.ConnectionState.Open)
                        { sql.Open(); }
                        num = cmd.ExecuteNonQuery();
                        if (num == -1)
                        {
                            return false;
                        }
                        else
                        {
                            return true;
                        }
                    }

                    }
            }
            catch(Exception ex)
            { return false; }

        }


    }
}