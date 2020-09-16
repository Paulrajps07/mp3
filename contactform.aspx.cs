using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net;

namespace MP3_Digital
{
    public partial class contactform : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            try
            {
                string fromaddr = "paulrajps07@gmail.com";
                string toaddr = TextBox3.Text.Trim();
                string password = "KavinzMilk@07";

                MailMessage msg = new MailMessage();
                msg.Subject = TextBox2.Text + " " + TextBox4.Text;
                msg.From = new MailAddress(fromaddr);
                msg.Body = TextBox5.Text;
                msg.To.Add(new MailAddress(TextBox3.Text.Trim()));
                SmtpClient smtp = new SmtpClient();
                smtp.Host = "smtp.gmail.com";
                smtp.Port = 587;
                smtp.UseDefaultCredentials = false;
                smtp.EnableSsl = true;
                NetworkCredential nc = new NetworkCredential(fromaddr, password);
                smtp.Credentials = nc;
                smtp.Send(msg);
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.Message);
            }
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";

        }
    }
}