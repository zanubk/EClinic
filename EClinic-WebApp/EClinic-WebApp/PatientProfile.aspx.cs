using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using EClinic_WebApp.Presenters;
using EClinic_WebApp.Views;

namespace EClinic_WebApp
{
    public partial class PatientProfile : System.Web.UI.Page, IRegister
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
                return "";
            }
            set
            {
                //password.Value = value;
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
            if (!IsPostBack)
            {
                Session["FamilyDiseases"] = ""; Session["Diseases"] = "";
                checkboxes = new List<CheckBox>() { Heart1, Heart2, Diabetes1, Diabetes2, Asthma1, Asthma2 };
                Presenter prs = new Presenter(this);
                prs.PatientProfile(Application["ID"].ToString());
                string[] diseases = Diseases.Split(';');
                string[] Fdiseases = FaimilyDiseases.Split(';');
                foreach (CheckBox chk in checkboxes)
                {
                    if (diseases.Contains(chk.ID.Substring(0, chk.ID.Length - 1)) && chk.ID[chk.ID.Length - 1] == '1')
                    {
                        chk.Checked = true;
                    }

                    if (Fdiseases.Contains(chk.ID.Substring(0, chk.ID.Length - 1)) && chk.ID[chk.ID.Length - 1] == '2')
                    {
                        chk.Checked = true;
                    }
                }
            }

        }
        protected void Button1_OnClick(object Source, EventArgs e)
        {
            Presenter prs = new Presenter(this);
            prs.UpdatePatientProfile(Application["ID"].ToString());
            alert.Style["visibility"] = "visible";
            //alert.Visible = true;
        }
    }
}