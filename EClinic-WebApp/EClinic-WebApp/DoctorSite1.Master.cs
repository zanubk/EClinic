using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EClinic_WebApp
{
    public partial class DoctorSite1 : System.Web.UI.MasterPage
    {
        public string UID;
        protected void Page_Load(object sender, EventArgs e)
        {
            UID = Application["ID"].ToString();

        }
    }
}