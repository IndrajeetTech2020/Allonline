using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net;
using System.Configuration;

namespace AllOnlineProj
{
    public partial class ContactUs : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSend_Click(object sender, EventArgs e)
        {
            try
            {

                MailMessage Msg = new MailMessage();

                Msg.From = new MailAddress(email_txt.Text);

                Msg.To.Add(ConfigurationSettings.AppSettings["Email"]);
                Msg.Subject = "New Contact Details";
                Msg.Body = "Dear sir,<br/>Please Find Below Details:<br/><br/>  " + "<b>Name:</b> " + name_txt.Text + "<br/>" + "<b>Email:</b> " + email_txt.Text + "<br/>" + "<b>Details:</b> " + message_txt.Text;
                Msg.IsBodyHtml = true;
                SmtpClient smtp = new SmtpClient();
                smtp.Host = "smtp.gmail.com";
                smtp.Port = 587;
                smtp.Credentials = new System.Net.NetworkCredential(ConfigurationSettings.AppSettings["Email"], ConfigurationSettings.AppSettings["Password"]);
                smtp.EnableSsl = true;
                smtp.Send(Msg);
                message_txt.Text = "";
                email_txt.Text = "";
                name_txt.Text = "";


            }
            catch (Exception ex)
            {
                Console.WriteLine("{0} Exception caught.", ex);
            }
        }
    }
}