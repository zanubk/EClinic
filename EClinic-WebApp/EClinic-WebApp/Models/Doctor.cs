using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace EClinic_WebApp.Models
{
    public class Doctor : Person
    {
        public List<string> skills = new List<string>();
        public List<Schedule> schedules = new List<Schedule>();
        public Doctor(string Id, string lastname, string firstname, string gender, string dob, Contact c) : base(Id, lastname, firstname, gender, dob, c)
        {
            
            schedules = new List<Models.Schedule>();
        }
    }
}