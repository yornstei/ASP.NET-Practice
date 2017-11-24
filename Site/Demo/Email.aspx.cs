using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net;

public partial class Demo_Email : BasePage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {
            MailMessage myMessage = new MailMessage();
            myMessage.Subject = "Test Message";
            myMessage.Body = "Hello world, from Planet Wrox";
            myMessage.From = new MailAddress("yehudaornstein@gmail.com", "Yehuda");
            myMessage.To.Add(new MailAddress("yehudaornstein@gmail.com", "Receiver Name"));

            SmtpClient mySmtpClient = new SmtpClient("smtp.gmail.com", 587);
            mySmtpClient.Credentials = new NetworkCredential("yehudaornstein@gmail.com", "shltSHLT1");
            mySmtpClient.EnableSsl = true;
            mySmtpClient.Send(myMessage);
        }
        catch(Exception ex)
        {

        }
    }
}