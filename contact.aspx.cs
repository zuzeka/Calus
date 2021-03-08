using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;



public partial class _default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lblMessage.Text = "";
    }


    [System.Web.Services.WebMethod]
    public static string SubmitInfo(string name, string lastname, string contact, string email, string subject, string message)
    {
        try
        {
            string responseMsg = "Failed to send mail to Izwi, Kindly send a direct email to info@izwi.co.za. Apologies for the inconvinience.";

            if (email.Length > 0)
            {
                EmailRequest mailRequest = new EmailRequest()
                {
                    firstname = name,
                    lastname = lastname,
                    contact = contact,
                    email = email,
                    subject = subject,
                    message = message
                };

                clsSendMail mail = new clsSendMail();

                if (mail.sendEmail(mailRequest))
                {
                    responseMsg = "Your request has been sent to Izwi";
                    if (mail.sendClientEmail(mailRequest))
                    {
                        responseMsg = string.Format("Your request has been sent to Izwi, a copy of the mail has been sent to {0}. Thank You", mailRequest.email);
                    }
                }
            }

            return responseMsg;
        }
        catch (Exception ex)
        {
            ////Display Exception Message
            return ex.Message;
        }
    }
}
