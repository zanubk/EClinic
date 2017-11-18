using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using EClinic_WebApp.Views;
using EClinic_WebApp.Models;

namespace EClinic_WebApp.Presenters
{
    public class PresenterSignIn
    {
        public ISignIn iSignIn;
        public PresenterSignIn(ISignIn isignin)
        {
            iSignIn = isignin;
        }

        public bool LogIn()
        {
            Database db = new Database();
            return db.Login(iSignIn.GetUserName, iSignIn.GetPassword);
        }

    }
}