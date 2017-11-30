using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using EClinic_WebApp.Views;
using EClinic_WebApp.Models;

namespace EClinic_WebApp.Presenters
{
    public class Presenter
    {
        public ISignIn iSignIn;
        public IRegister IRegister;
        public IDoctorProfile IDoctorProfile;
        public Database db;
        public Presenter(ISignIn isignin)
        {
            iSignIn = isignin;
            db = new Database();
        }
        public Presenter(IRegister iview)
        {
            IRegister = iview;
            db = new Database();
        }

        public Presenter(IDoctorProfile iview)
        {
            IDoctorProfile = iview;
            db = new Database();
        }


        public string Register()
        {         
            string status = db.Register(IRegister.Fname, IRegister.Lname, IRegister.Password, IRegister.Gender, IRegister.Email, IRegister.PhoneNumber, IRegister.Address, 
                                    IRegister.Dob, IRegister.Allergies, IRegister.Medicines,
                                    IRegister.Drugs,IRegister.Diseases,IRegister.FaimilyDiseases);
            return status;
        }
        public string LogIn()
        {
            return db.Login(iSignIn.GetUserName, iSignIn.GetPassword);
        }
        public void PatientProfile(string id)
        {
           List<string> info = db.ViewPatientProfile(id);
            IRegister.Fname = info[1];
            IRegister.Lname = info[2];
            IRegister.Gender = info[3];
            IRegister.Dob = info[4];
            IRegister.Diseases = info[5];
            IRegister.FaimilyDiseases = info[6];
            IRegister.Medicines = info[7];
            IRegister.Drugs = info[8];
            IRegister.Allergies = info[9];
            IRegister.Email = info[11];
            IRegister.PhoneNumber = info[10];
            IRegister.Address = info[12];
        }

        public void DoctorProfile(string id)
        {
            List<string> info = db.ViewDoctortProfile(id);
            IDoctorProfile.Fname = info[1];
            IDoctorProfile.Lname = info[2];
            IDoctorProfile.Gender = info[3];
            IDoctorProfile.Dob = info[4];
            IDoctorProfile.Skills = info[5];
            IDoctorProfile.PhoneNumber = info[6];
            IDoctorProfile.Email = info[7];
            IDoctorProfile.Address = info[8];
        }
        public void UpdatePatientProfile(string id)
        {
            db.UpdatePatientPrfile(id, IRegister.Fname, IRegister.Lname, IRegister.Gender, IRegister.Email, IRegister.PhoneNumber, IRegister.Address, IRegister.Dob, IRegister.Diseases, IRegister.FaimilyDiseases, IRegister.Drugs, IRegister.Medicines, IRegister.Allergies);


        }

    }
}