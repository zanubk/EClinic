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

       
        public bool Register()
        {         
            bool status = db.Register(IRegister.Fname, IRegister.Lname, IRegister.Password, IRegister.Gender, IRegister.Email, IRegister.PhoneNumber, IRegister.Address, 
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

    }
}