using System;
using System.Data.SqlClient;
using System.Web.UI;

namespace YourHealthBenefits
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Your existing code here
        }

        protected void btnTestDBConnection_Click(object sender, EventArgs e)
        {

            string connectionString = "Data Source=pgp-caltech.c53xheeq4jnc.us-east-1.rds.amazonaws.com;Initial Catalog=master;User ID=admin;Password=Anuj1234;";

            try
            {
                using (SqlConnection connection = new SqlConnection(connectionString))
                {
                    connection.Open(); // This will open the connection
                    lblConnectionResult.Text = "Connection successful!";
                    lblConnectionResult.ForeColor = System.Drawing.Color.Green;
                    lblConnectionResult.BorderColor = System.Drawing.Color.Red;
                    lblConnectionResult.Visible = true;
                }
            }
            catch (Exception ex)
            {
                lblConnectionResult.Text = "Connection failed: " + ex.Message;
                lblConnectionResult.ForeColor = System.Drawing.Color.Red;
                lblConnectionResult.Visible = true;
            }
        }
    }
}