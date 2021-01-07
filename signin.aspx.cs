using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

namespace Life_Line_Hospital
{
    public partial class signin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void UserLogin(object sender, EventArgs e)
        {
            try
            {
                Response.Write("<script>alert('hello user')</script>");
                SqlConnection cn = new SqlConnection(@"Data source=.\sqlexpress; Integrated Security=true; Initial Catalog=Hospital;");
                string uid = TextBox21.Text;
                string password = TextBox22.Text;
                cn.Open();
                string Query = "select * from Appointment where email='" + uid + "' and Password='" + password + "'"; ;
                SqlCommand cmd = new SqlCommand(Query, cn);
                SqlDataReader sdr = cmd.ExecuteReader();
                if (sdr.Read())
                {
                    Session["email"] = TextBox21.Text;
                    Response.Write("<script>alert('hello user')</script>");

                     Response.Redirect("User.aspx");
                    
                   
                }
            }
            catch (Exception ex)
            {
                Response.Write("Error..!" + ex.Message);
            }
        }
    }
}