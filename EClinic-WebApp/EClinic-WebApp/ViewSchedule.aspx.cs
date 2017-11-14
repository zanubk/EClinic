using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EClinic_WebApp
{
    public partial class ViewSchedule : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Table1.Rows[0].Cells[3].Visible = false;
            Table1.Rows[1].Cells[3].Visible = false;
            Table1.Rows[2].Cells[3].Visible = false;
            Table1.Rows[3].Cells[3].Visible = false;



        }
    }
}