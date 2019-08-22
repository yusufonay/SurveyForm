using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
 using System.Data.SqlClient;

namespace SurveyForm
{
    public partial class LoginPage : System.Web.UI.Page
    {
        SqlCommand cmd = new SqlCommand();
        SqlConnection con = new SqlConnection();
        protected void Page_Load(object sender, EventArgs e)
        {
            con.ConnectionString = "Server=yusufonay.mssql.somee.com; Database=yusufonay;" +
                                   " User ID=yusufonay_SQLLogin_1; Password=xihqnfawj1";
            con.Open();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
            SqlCommand cmd = new SqlCommand("insert into Login" + "(Username,Password,) " +
             "values (@Username,@Password)", con);
            cmd.Parameters.AddWithValue("@Username", txtUsername.Text);
            cmd.Parameters.AddWithValue("@Password", txtPassword.Text);
            cmd.ExecuteNonQuery();
        }
    }
}