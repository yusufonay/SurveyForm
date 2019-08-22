using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace SurveyForm
{
    public partial class Home : System.Web.UI.Page
    {
        SqlCommand cmd = new SqlCommand();
        SqlConnection con = new SqlConnection();
        protected void Page_Load(object sender, EventArgs e)
        {
           con.ConnectionString = "Server=yusufonay.mssql.somee.com; Database=yusufonay;" +
                                   " User ID=yusufonay_SQLLogin_1; Password=xihqnfawj1";
            con.Open();
        }

        protected void btn_Click(object sender, EventArgs e)
        {
            Response.Redirect("ExperincePage.aspx");

            SqlCommand cmd = new SqlCommand("insert into surveyForm"+ "(Name,LastName,EMail,Phone,Adress,Engineering,CoverLetter) " +
                "values (@Name,@LastName,@EMail,@Phone,@Adress,@Engineering,@CoverLetter)",con);
            cmd.Parameters.AddWithValue("@Name" ,txtName.Text);
            cmd.Parameters.AddWithValue("@LastName", txtLast.Text);
            cmd.Parameters.AddWithValue("@EMail", txtMail.Text);
            cmd.Parameters.AddWithValue("@Phone", txtPhone.Text);
            cmd.Parameters.AddWithValue("@Adress", txtAdress.Text);
            cmd.Parameters.AddWithValue("@Engineering", drpEngineering.SelectedItem.Value);
            cmd.Parameters.AddWithValue("@CoverLetter", txtLetter.Text);
            cmd.ExecuteNonQuery();
            Message.Text = "Go to Another Page";
        }
    }
}







