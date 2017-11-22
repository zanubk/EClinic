using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EClinic_WebApp.Views
{
   public interface IRegister
    {
        string Fname { get; set; }
        string Lname { get; set; }
        string Password { get; set; }
        string Gender { get; set; }
        string Email { get; set; }
        string PhoneNumber { get; set; }
        string Address { get; set; }
        string Dob { get; set; }
        string Diseases { get; set; }
        string FaimilyDiseases { get; set; }
        string Drugs { get; set; }
        string Medicines { get; set; }
        string Allergies { get; set; }


    }
}
