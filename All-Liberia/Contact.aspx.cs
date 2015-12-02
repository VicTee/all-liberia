using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;


namespace All_Liberia
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            MailMessage mailMes = new MailMessage();

            mailMes.From = new MailAddress("victoretilo@hotmail.com");
            mailMes.To.Add("victoretilo@all-liberia.com");
            mailMes.Subject = EmailSubject.Text;
            mailMes.Body = TheMessage.Text;
            SmtpClient smtp = new SmtpClient();
            smtp.Host = "pop.secureserver.net";
            smtp.Send(mailMes);

            LblSent.Text = "Thanks for your feedback";

            EmailAddress.Text = "";
            EmailFrom.Text = "";
            EmailSubject.Text = "";
            ;
        }
    }
}