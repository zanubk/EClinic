﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using EClinic_WebApp.Presenters;
using EClinic_WebApp.Views;

namespace EClinic_WebApp
{
    public partial class Registeration : System.Web.UI.Page, IRegister
    {

        List<CheckBox> checkboxes;
        public string Address
        {
            get
            {
                return address.Value;
            }
            set
            {
                address.Value = value;
            }
        }

        public string Allergies
        {
            get
            {
                return allergy.Value;
            }
            set
            {
                allergy.Value = value;
            }
        }

        public string Diseases
        {
            get
            {
                return Session["Diseases"].ToString();
            }
            set
            {
                Session["Diseases"] = value;
            }
        }

        public string Dob
        {
            get
            {
                return dob.Value;
            }
            set
            {
                dob.Value = value;
            }
        }

        public string Drugs
        {
            get
            {
                return drug.InnerText;
            }
            set
            {
                drug.Value = value;
            }
        }

        public string Email
        {
            get
            {
                return email.Value;
            }
            set
            {
                email.Value = value;
            }
        }

        public string FaimilyDiseases
        {
            get
            {
                return Session["FamilyDiseases"].ToString();
            }
            set
            {
                Session["FamilyDiseases"] = value;
            }
        }

        public string Fname
        {
            get
            {
                return fname.Value;
            }
            set
            {
                fname.Value = value;
            }
        }

        public string Gender
        {
            get
            {
                return sel1.Value;
            }
            set
            {
                sel1.Value = value;
            }
        }

        public string Lname
        {
            get
            {
                return lname.Value;
            }
            set
            {
                lname.Value = value;
            }
        }

        public string Medicines
        {
            get
            {
                return medicine.InnerText;
            }
            set
            {
                medicine.Value = value;
            }
        }

        public string Password
        {
            get
            {
                return password.Value;
            }
            set
            {
                password.Value = value;
            }
        }

        public string PhoneNumber
        {
            get
            {
                return phone.Value;
            }
            set
            {
                phone.Value = value;
            }
        }
        protected void Page_Load(object sender, EventArgs e)
        {
           
                checkboxes = new List<CheckBox>() { Heart1, Heart2, Diabetes1, Diabetes2, Asthma1, Asthma2 };
               foreach(CheckBox chk in checkboxes)
                {
                    if(chk.Checked && chk.ID[chk.ID.Length-1]=='1')
                    { Session["Diseases"] = chk.ID.Split('1')[0] + ";"; }
                    if (chk.Checked && chk.ID[chk.ID.Length - 1] == '2')
                    { Session["FamilyDiseases"] = chk.ID.Split('2')[0] + ";"; }

                }

            

        }
        protected void Button1_OnClick(object Source, EventArgs e)
        {
            Presenter prs = new Presenter(this);
            bool status = prs.Register();
            if(status)
            {
                Response.Redirect("SignIn.aspx");
            }
        }
      
    }
}