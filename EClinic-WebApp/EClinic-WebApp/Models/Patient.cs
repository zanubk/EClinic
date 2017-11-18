using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace EClinic_WebApp.Models
{
    public class Patient : Person
    {
        public Patient(string Id, string lastname, string firstname, string gender, string dob, Contact c) : base(Id, lastname, firstname, gender, dob, c)
        {
        }
    }
}