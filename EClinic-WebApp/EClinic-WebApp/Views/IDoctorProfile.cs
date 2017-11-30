using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EClinic_WebApp.Views
{
   public interface IDoctorProfile
    {
        string Fname { set; }
        string Lname { set; }
        string Gender { set; }
        string Email { set; }
        string PhoneNumber { set; }
        string Address { set; }
        string Dob { set; }
        string Skills { set; }

    }
}
