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
    public partial class admin : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        //go button
        protected void LinkButton4_Click(object sender, EventArgs e)
        {
            getflight();
        }
        //add buttton
        protected void Button1_Click(object sender, EventArgs e)
        {
            if (checkflightexist())
            {
                Response.Write("<script>alert('Flight Already Exits');</script>");
            }
            else
            {
                addnewflight();
            }
        }
        //update button
        protected void Button3_Click(object sender, EventArgs e)
        {
            if (checkflightexist())
            {
                updateflight();

            }
            else
            {
                Response.Write("<script>alert('flight does not exist');</script>");
            }
        }
        //delete button
        protected void Button2_Click(object sender, EventArgs e)
        {
            if (checkflightexist())
            {
                deleteflight();

            }
            else
            {
                Response.Write("<script>alert('flight does not exist');</script>");
            }
        }
        // userdefined function
        bool checkflightexist()
        {
            try
            {
                MySqlConnection con = new MySqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }
                MySqlCommand cmd = new MySqlCommand("SELECT * from flight_details where flight_no='" + TextBox1.Text.Trim() + "'", con);
                MySqlDataAdapter da = new MySqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                da.Fill(dt);
                if (dt.Rows.Count >= 1)
                {
                    return true;
                }
                else
                {
                    return false;
                }
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
                return false;
            }
        }

        // user defined function
        void getflight()
        {
            try
            {
                MySqlConnection con = new MySqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                MySqlCommand cmd = new MySqlCommand("SELECT * from flight_details where flight_no='" + TextBox1.Text.Trim() + "';", con);
                MySqlDataAdapter da = new MySqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                da.Fill(dt);

                if (dt.Rows.Count >= 1)
                {
                    TextBox2.Text = dt.Rows[0][1].ToString();
                }
                else
                {
                    Response.Write("<script>alert('Invalid flight no');</script>");
                }


            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");

            }
        }


        void deleteflight()
        {
            try
            {
                MySqlConnection con = new MySqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                MySqlCommand cmd = new MySqlCommand("DELETE from flight_details WHERE flight_no='" + TextBox1.Text.Trim() + "'", con);

                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('flight Deleted Successfully');</script>");
                

            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }
        }

        void updateflight()
        {
            try
            {
                MySqlConnection con = new MySqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                MySqlCommand cmd = new MySqlCommand("UPDATE flight_details SET ticket_cost=@ticket_cost WHERE flight_no = '" + TextBox1.Text.Trim() + "'", con);

                cmd.Parameters.AddWithValue("@ticket_cost", TextBox6.Text.Trim());

                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Cost Updated Successfully');</script>");
                
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }
        }
        void addnewflight()
        {
            try
            {
                MySqlConnection con = new MySqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }
                MySqlCommand cmd = new MySqlCommand("INSERT INTO flight_details(flight_no,from_place,to_place,date_of_travel, departure_time, arrival_time, ticket_cost) values(@flight_no, @from_place, @to_place, @date_of_travel, @departure_time, @arrival_time, @ticket_cost)", con);
                cmd.Parameters.AddWithValue("@flight_no", TextBox1.Text.Trim());
                cmd.Parameters.AddWithValue("@from_place", DropDownList1.SelectedItem.Value);
                cmd.Parameters.AddWithValue("@to_place", DropDownList2.SelectedItem.Value);
                cmd.Parameters.AddWithValue("@date_of_travel", TextBox2.Text.Trim());
                cmd.Parameters.AddWithValue("@departure_time", TextBox3.Text.Trim());
                cmd.Parameters.AddWithValue("@arrival_time", TextBox5.Text.Trim());
                cmd.Parameters.AddWithValue("@ticket_cost", TextBox6.Text.Trim());
                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Addition of flight is successful');</script>");
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }
        }





    }
}