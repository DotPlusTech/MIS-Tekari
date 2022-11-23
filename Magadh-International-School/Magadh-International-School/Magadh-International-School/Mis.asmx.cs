using System;
using System.Collections.Generic;

using System.Linq;
using System.Web;
using System.Web.Services;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.Script.Serialization;
using System.Net.Mail;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Net;
using System.Text;
using System.Threading;

namespace Magadh_International_School
{
    /// <summary>
    /// Summary description for Mis
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
     [System.Web.Script.Services.ScriptService]
    public class Mis : System.Web.Services.WebService
    {

        public static Success Mail(string _UserEmailID, string _SUbject, string _MailBody)
        {
            Success success;
            try
            {
                MailMessage mailMessage = new MailMessage("alert@asapservices.co.in", _UserEmailID);
             
                mailMessage.Subject = _SUbject;
                mailMessage.Body = _MailBody;
                mailMessage.IsBodyHtml = true;
                SmtpClient smtpClient = new SmtpClient();
                smtpClient.Send(mailMessage);
                success = new Success()
                {
                    isSuccess = true
                };
            }
            catch (Exception exp)
            {
                success = new Success()
                {
                    isSuccess = false,
                    Msg = exp.ToString()
                };
            }
            return success;
        }

        [WebMethod]

        public void InsertContact(string _name, string _email, string _contact, string _msg, string _sub)
        {

            String MailBody = "<html><body><h1  style='color:#ea5644;'>Website Contact Us Enquiry</h1><br /><div style = 'border-top:3px solid #EFEFEF;'>&nbsp;</div><span style = 'font-family:Arial;font-size:10pt'><h2>Contact Us Mail </h2><table><tr><td>Name</td><td>:</td><td>" + _name + "</td></tr> <tr><td>Email ID</td><td>:</td><td>" + _email + "</td></tr> <tr><td>Mobile No</td><td>:</td><td>" + _contact + "</td></tr><tr><td>Subject</td><td>:</td><td>" + _sub + "</td></tr><tr><td>Message</td><td>:</td><td>" + _msg + "</td></tr></table></span></body></html>";

            Mail("info@mistekari.in", "New Contact Us Enquiry From Website", MailBody);

            Success succ = new Success();
            succ.isSuccess = true;
            
            Context.Response.Write(new JavaScriptSerializer().Serialize(succ));
        }

        [WebMethod]

        public void MailEnquiry(string _name, string _email, string _contact, string _msg, string _sub)
        {

            String MailBody = "<html><body><h1  style='color:#ea5644;'>Website  Enquiry</h1><br /><div style = 'border-top:3px solid #EFEFEF;'>&nbsp;</div><span style = 'font-family:Arial;font-size:10pt'><h2>Enquiry Mail </h2><table><tr><td>Name</td><td>:</td><td>" + _name + "</td></tr> <tr><td>Gender</td><td>:</td><td>" + _email + "</td></tr> <tr><td>Mobile No</td><td>:</td><td>" + _contact + "</td></tr><tr><td>Father Name</td><td>:</td><td>" + _sub + "</td></tr><tr><td>Message</td><td>:</td><td>" + _msg + "</td></tr></table></span></body></html>";

            Mail("info@mistekari.in", "New  Enquiry From Website", MailBody);

            Success succ = new Success();
            succ.isSuccess = true;

            Context.Response.Write(new JavaScriptSerializer().Serialize(succ));
        }
        public class Success
        {
            public bool isSuccess { get; set; }
            public string Msg { get; set; }
        }
    }
}
