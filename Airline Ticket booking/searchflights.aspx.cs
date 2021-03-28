using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Airline_Ticket_booking
{
    public partial class searchflights : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            try
            {
                MySqlConnection con = new MySqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }
                MySqlCommand cmd = new MySqlCommand("INSERT INTO passengerdetails(user_id,from_place,to_place,date_of_travel,food,beverages,books) values(@user_id, @from_place, @to_place, @date_of_travel, @food, @beverages, @books)", con);
                cmd.Parameters.AddWithValue("@user_id", TextBox1.Text.Trim());
                cmd.Parameters.AddWithValue("@from_place", DropDownList1.SelectedItem.Value);
                cmd.Parameters.AddWithValue("@to_place", DropDownList2.SelectedItem.Value);
                cmd.Parameters.AddWithValue("@date_of_travel", TextBox2.Text.Trim());
                cmd.Parameters.AddWithValue("@food", DropDownList3.SelectedItem.Value);
                cmd.Parameters.AddWithValue("@beverages", DropDownList4.SelectedItem.Value);
                cmd.Parameters.AddWithValue("@books", DropDownList5.SelectedItem.Value);
                cmd.ExecuteNonQuery();
                con.Close();
                Response.Redirect("confirmbooking.aspx");
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }

            
        }

        
    }
}