using EClinic_WebApp.Models;
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
    public partial class SignIn : System.Web.UI.Page, ISignIn
    {
        Database db;
        public List<Person> persons = new List<Person>();

        public string GetUserName
        {
            get
            {
                return TextBox1.Text;
            }


        }

        public string GetPassword
        {
            get
            {
                return TextBox2.Text;
            }


        }

        protected void Page_Load(object sender, EventArgs e)
        {
            Session.Abandon();
            Session.Clear();

        }

        protected void Button1_OnClick(object Source, EventArgs e)
        {
            Presenter pSign = new Presenter(this);
            string role = pSign.LogIn();
            if (role == "Doctor")
            {
                /// Doctor is Logged In
                /// 
                Application["ID"] = GetUserName;
                Response.Redirect("DoctorMain.aspx");
            }
            if (role == "Patient")
            {
                /// Patient is Logged In
                /// 
                Application["ID"] = GetUserName;
                Response.Redirect("Patient-Main.aspx");
            }

        }
    }
}