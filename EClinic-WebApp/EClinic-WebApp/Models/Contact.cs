using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace EClinic_WebApp.Models
{
    public class Contact
    {
        public int PhoneNumber { get; set; }
        public string Email { get; set; }
        public string Address { get; set; }

        public Contact(int ph, string em, string add)
        {
            PhoneNumber = ph;
            Email = em;
            Address = add;
        }


    }
}