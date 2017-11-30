using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using EClinic_WebApp.Views;
using EClinic_WebApp.Presenters;

namespace EClinic_WebApp
{
    public partial class Doctor_Profile : System.Web.UI.Page, IDoctorProfile
    {
        List<CheckBox> checkboxes;
        public string Address
        {
            set
            {
                address.Value = value;
            }
        }

        public string Dob
        {
            set
            {
                dob.Value = value;
            }
        }

        public string Email
        {
            set
            {
                email.Value = value;
            }
        }

        public string Fname
        {
            set
            {
                fname.Value = value;
            }
        }

        public string Gender
        {
            set
            {
                sel1.Value = value;
            }
        }

        public string Lname
        {
            set
            {
                lname.Value = value;
            }
        }

        public string PhoneNumber
        {
            set
            {
                phone.Value = value;
            }
        }

        public string Skills
        {
            set
            {
                skills.Value = value;
            }
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            fname.Value = "Good";

            Presenter prs = new Presenter(this);
            prs.DoctorProfile(Application["ID"].ToString());

        }

    }
}