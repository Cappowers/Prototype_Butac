using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
//added for email services
using System.Net;
using System.Net.Mail;
using System.Web.Services.Description;
//Added to connect to database.
using System.Data;
using System.Data.SqlClient;
using System.Configuration;




namespace Prototype_Butac	
{
    
	public partial class Emailform : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

		protected void CancelButton_Click(object sender, EventArgs e)
		{
			Response.Redirect("~/WebForm1.aspx");
		}

		protected void SendButton_Click(object sender, EventArgs e)
		{
			//email string declaration 
			string emailfirst = FirstNametb.Text;
			string emaillast = LastNametb.Text;
			string emailaddress = emailtb.Text;
			string emailmessage = Messagetb.Text;
			string toemail = "jamigracephotography7@gmail.com";

			//create email to and from
			MailAddress fromAddress = new MailAddress(emailaddress);
			MailAddress toAddress = new MailAddress(toemail);

			SmtpClient smtp = new SmtpClient();
			smtp.Host = "smtp.gmail.com"; 
			smtp.Port = 587; 
			smtp.EnableSsl = true;
			smtp.DeliveryMethod = SmtpDeliveryMethod.Network;
			//credential of user?
			smtp.UseDefaultCredentials = false;  
			smtp.Credentials = new NetworkCredential("jamigracephotography7@gmail.com", "okstC0wg1rl");

			MailMessage message = new MailMessage(fromAddress, toAddress);

			message.Subject = "Business Message from " + FirstNametb.Text + " " + LastNametb.Text;

			message.Body = Messagetb.Text;

			smtp.Send(message);

			// Create connection to database using our credentials in the web.config file.


			string strConn = ConfigurationManager.ConnectionStrings["ContactUsConnectionString"].ConnectionString;

			// using class to automatically close database.

			using (SqlConnection sqlConn = new SqlConnection(strConn))
			{
				SqlCommand InsertCmd = new SqlCommand("spInsertUserfromContactUs", sqlConn);
				InsertCmd.CommandType = CommandType.StoredProcedure;

				//Create our parameters.

				InsertCmd.Parameters.AddWithValue("@FirstName", FirstNametb.Text);
				InsertCmd.Parameters.AddWithValue("@LastName", LastNametb.Text);
				InsertCmd.Parameters.AddWithValue("@Email", emailtb.Text);

				//Clearing fields on click event.
				FirstNametb.Text = "";
				LastNametb.Text = "";
				emailtb.Text = "";
				Messagetb.Text = "";
				try
				{
					sqlConn.Open();

					InsertCmd.ExecuteNonQuery();

					lblMessage.Text = "Message sent.";

				}
				catch (Exception exc)
				{
					lblMessage.Text = exc.Message;

				}

			}
		}
	}
}