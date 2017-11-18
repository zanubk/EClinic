using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace EClinic_WebApp.Models
{
    public class Person
    {
        public string id { get; set; }
        public string Lastname { get; set; }
        public string Firstname { get; set; }
        public string Gender { get; set; }
        public string DOB { get; set; }
        public Contact contact;
     
        public Database database;
        public Person (string Id,string lastname,string firstname,string gender,string dob,Contact c)
        {
            id = Id;
            Lastname = lastname;
            Firstname = firstname;
            Gender = gender;
            DOB = dob;
            contact = c;
            
        }
    }
}