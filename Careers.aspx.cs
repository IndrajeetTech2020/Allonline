using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;

namespace AllOnlineProj
{
    public partial class Careers : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            MailMessage mail = new MailMessage("saswatimohanty1997@gmail.com","saswatimohanty1997@gmail.com");
            mail.Subject = "Resume for New Candidate";
            mail.Body = "Dear Sir,<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Please find the below details.<br /><br />" + 
                        "<b>First Name:</b> " + txtfname.Text + "<br /><br /><b>Last Name:</b> " + txtlname.Text + "<br />" +
                        "<br /><b>Email:</b> " + txtemail.Text + "<br /><br /><b>Phone:</b> " + txtphone.Text + "<br />" +
                        "<br /><b>Skype Id:</b> " + txtSkypeId.Text + "<br /><br /><b>Job Title/Designation:</b> " + txtJobtitle.Text + "<br />" +
                        "<br /><b>Current Location:</b> " + txtLocation.Text + "<br /><br /><b>Current CTC:</b> " + txtctc.Text + "<br />" +
                        "<br /><b>Notice Period:</b> " + ddlNoticeperiod.Text + "<br /><br /><b>LinkedIn URL:</b> " + txtlinkedin.Text + "<br />" +
                        "<br /><b>Github/Gitlab URL:</b> " + txtGithub.Text + "<br /><br /><b>Portfolio Website Work Reference Link:</b> " + txtPortfolioReference.Text + "<br />" +
                        "<br /><b>Note To The Hiring Team:</b> " + txtNote.Text;
            if (fuResume.HasFile)
            {
                string fileName = Path.GetFileName(fuResume.PostedFile.FileName);
                mail.Attachments.Add(new Attachment(fuResume.PostedFile.InputStream, fileName));
            }
            mail.IsBodyHtml = true;
            SmtpClient smtp = new SmtpClient();
            smtp.Host = "smtp.gmail.com";
            smtp.EnableSsl = true;
            System.Net.NetworkCredential NetworkCred = new System.Net.NetworkCredential();
            NetworkCred.UserName = ConfigurationSettings.AppSettings["Email"];
            NetworkCred.Password = ConfigurationSettings.AppSettings["Password"];
            smtp.UseDefaultCredentials = false;
            smtp.Credentials = NetworkCred;
            smtp.Port = 587;
            smtp.Send(mail);
            Clear();
            lblmsg.InnerText = "Successfully Sent..";
        }

        public void Clear()
        {
            txtfname.Text = "";
            txtlname.Text = "";
            txtemail.Text = "";
            txtphone.Text = "";
            txtSkypeId.Text = "";
            txtJobtitle.Text = "";
            txtLocation.Text = "";
            txtctc.Text = "";
            ddlNoticeperiod.Text = "";
            txtlinkedin.Text = "";
            txtGithub.Text = "";
            txtPortfolioReference.Text = "";
            txtNote.Text = "";
        }
    }
}