using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Airline_Ticket_booking
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void linkbutton4_Click(object sender, EventArgs e)
        {
            Response.Redirect("offers.aspx");
        }

        protected void linkbutton3_Click(object sender, EventArgs e)
        {
            Response.Redirect("signup.aspx");
        }

        protected void linkbutton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("userlogin.aspx");
        }

        protected void linkbutton5_Click(object sender, EventArgs e)
        {
            Response.Redirect("Baggage.aspx");
        }
        protected void linkbutton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("contact.aspx");
        }

        protected void linkbutton6_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminlogin.aspx");
        }
    }
}