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
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button_Click(object sender, EventArgs e)
        {
            try
            {
               
                SqlConnection cn = new SqlConnection(@"Data source=.\sqlexpress; Integrated Security=true; Initial Catalog=Hospital;");
                cn.Open();
                string Query = "insert into Appointment (name,contact,address,email,Password,Appointment,visiter,dept,doctor) values(@Name,@Contact,@Address,@Email,@Password,@Appointment,@Visiter,@Dept,@Doctor)";
                SqlCommand cmd = new SqlCommand(Query, cn);
               
                cmd.Parameters.AddWithValue("@Name", TextBox2.Text);
                cmd.Parameters.AddWithValue("@Contact", TextBox5.Text);
                cmd.Parameters.AddWithValue("@Address", TextBox1.Text);
                cmd.Parameters.AddWithValue("@Email", TextBox3.Text);
                cmd.Parameters.AddWithValue("@Password", TextBox6.Text);
                cmd.Parameters.AddWithValue("@Appointment", TextBox4.Text);
                cmd.Parameters.AddWithValue("@Visiter", DropDownList1.Text);
                cmd.Parameters.AddWithValue("@Dept", DropDownList2.Text);
                cmd.Parameters.AddWithValue("@Doctor", DropDownList3.Text);
                int i = cmd.ExecuteNonQuery();
                if (i > 0)
                {
                    Response.Write("<script>alert('Appointment Booked Successfully. Please Check Your Email...!')</script>");
                   // Response.Write("<script>window.open('signin.aspx')</script>");
                    Response.Redirect("signin.aspx");
                }
            }
            catch (Exception ex)
            {
                Response.Write("Error..!" + ex.Message);
            }
        }
    }
}