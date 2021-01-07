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
    public partial class User : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           

            try
            {
                string email = Session["email"].ToString();
                
                SqlConnection cn = new SqlConnection(@"Data source=.\sqlexpress; Integrated Security=true; Initial Catalog=Hospital;");
                cn.Open();
                SqlDataAdapter sde = new SqlDataAdapter("select id,name,Appointment,dept,doctor from Appointment where email='" + email + "'", cn);
                DataSet ds = new DataSet();
                sde.Fill(ds);
                DataGrid1.DataSource = ds;
                DataGrid1.DataBind();

            }
            catch (Exception ex)
            {
                Response.Write("Error..!" + ex.Message);
            }
        }
    }
}