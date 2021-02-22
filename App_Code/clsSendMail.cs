﻿using System;
using System.Configuration;
using System.IO;
using System.Net.Mail;

/// <summary>
/// Summary description for clsSendMail
/// </summary>
public class clsSendMail
{
    string path = string.Empty;
    string emailBodyTemplate = string.Empty;
    string banner = ConfigurationManager.AppSettings["IzwiBannerUrl"];
    string logo = ConfigurationManager.AppSettings["IzwiLogoUrl"];

    /// <summary>
    /// Send email notification to the client, Email Copy
    /// </summary>
    /// <param name="emailRequest"></param>
    /// <returns></returns>
    public bool sendClientEmail(EmailRequest emailRequest)
    {
        path = Path.Combine(AppDomain.CurrentDomain.BaseDirectory, @"EmailTemplates\clientEmail.html");
        bool isEmailSent = false;

        if (emailRequest.email.Length > 0)
        {
            emailBodyTemplate = File.ReadAllText(path);

            emailBodyTemplate = emailBodyTemplate.Replace("{{IzwiBannerUrl}}", banner);
            emailBodyTemplate = emailBodyTemplate.Replace("{{IzwiLogoUrl}}", logo);
            emailBodyTemplate = emailBodyTemplate.Replace("{{ClientName}}", emailRequest.firstname + " " + emailRequest.lastname);
            emailBodyTemplate = emailBodyTemplate.Replace("{{Contact}}", emailRequest.contact);
            emailBodyTemplate = emailBodyTemplate.Replace("{{EmailAddress}}", emailRequest.email);
            emailBodyTemplate = emailBodyTemplate.Replace("{{Message}}", emailRequest.message);

            SmtpClient smtpServer = new SmtpClient();

            //Mail To Calus Projects
            MailMessage mail = new MailMessage();
            mail.Priority = MailPriority.High;
            mail.From = new MailAddress("info@izwi.co.za");
            mail.To.Add(emailRequest.email);
            mail.Subject = emailRequest.subject + " - " + emailRequest.firstname.ToUpper();
            mail.Body = emailBodyTemplate;
            mail.IsBodyHtml = true;
            smtpServer.Send(mail);

            isEmailSent = true;
        }
        return isEmailSent;
    }

    
    /// <summary>
    /// Send email notification to Musrin - Party Bus Team
    /// </summary>
    /// <param name="emailRequest"></param>
    /// <returns></returns>
    public bool sendEmail(EmailRequest emailRequest)
    {      
        path = Path.Combine(AppDomain.CurrentDomain.BaseDirectory, @"EmailTemplates\MocheAttorneys.html");
        bool isEmailSent = false;

        if (emailRequest.email.Length > 0)
        {
            emailBodyTemplate = File.ReadAllText(path);

            emailBodyTemplate = emailBodyTemplate.Replace("{{IzwiBannerUrl}}", banner);
            emailBodyTemplate = emailBodyTemplate.Replace("{{IzwiLogoUrl}}", logo);
            emailBodyTemplate = emailBodyTemplate.Replace("{{ClientName}}", emailRequest.firstname + " " + emailRequest.lastname);
            emailBodyTemplate = emailBodyTemplate.Replace("{{EmailAddress}}", emailRequest.email);
            emailBodyTemplate = emailBodyTemplate.Replace("{{Contact}}", emailRequest.contact);
            emailBodyTemplate = emailBodyTemplate.Replace("{{Message}}", emailRequest.message);

            SmtpClient smtpServer = new SmtpClient();

            //Mail To WaMasango
            MailMessage mail = new MailMessage();
            mail.Priority = MailPriority.High;
            mail.From = new MailAddress(emailRequest.email);
            mail.To.Add("info@izwi.co.za");
            mail.To.Add("info@bumbatechnos.co.za");
            //mail.CC.Add("Bongani@izwi.co.za");
            mail.Subject = emailRequest.subject + " - " + emailRequest.firstname.ToUpper();
            mail.Body = emailBodyTemplate;
            mail.IsBodyHtml = true;
            smtpServer.Send(mail);

            isEmailSent = true;
        }
        return isEmailSent;
    }

}