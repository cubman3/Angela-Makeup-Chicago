using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text;
using System.Net.Mail;


public partial class _Default : System.Web.UI.Page
{
    protected string _fromAddress = string.Empty;
    protected string _toAddress = string.Empty;

    protected void Page_Load(object sender, EventArgs e)
    {
        _fromAddress = "website@makeup.com";
        _toAddress = "reedling78@gmail.com";
    }

    //private void sendForm()
    //{
    //    StringBuilder sb = new StringBuilder();
        
    //    sb.Append("gdform.asp?Name=");
    //    sb.Append(tbName.Text);

    //    sb.Append("&Email=");
    //    sb.Append(tbEmail.Text);

    //    sb.Append("&Comments=");
    //    sb.Append(tbComment.Text);
        
    //    sb.Append("&Subject=Website Comment - Homepage");
    //    sb.Append("&redirect=ThankYou.aspx");

    //    Response.Redirect(sb.ToString());
    //}


    protected void lbSend_Click(object sender, EventArgs e)
    {
       // sendForm();
        StringBuilder sb = new StringBuilder();
        sb.Append("Name: " + tbName.Text);
        sb.Append("Email: " + tbEmail.Text);
        sb.Append("Comments: " + tbComment.Text);
        MailMessage message = new MailMessage(new MailAddress(_fromAddress, "Home Page"), new MailAddress(_toAddress, "Home Page"));
        message.Body = sb.ToString();
        message.Subject = tbName.Text + " has requested to be contacted";
        message.IsBodyHtml = true;
        message.Priority = MailPriority.High;
        var client = new SmtpClient();

        try
        {
            client.Send(message);
            //submissionNotificationBox.Visible = true;
            Response.Redirect("ThankYou.aspx");

        }
        catch (Exception ex)
        {
            Response.Redirect("ThankYou.aspx");
        }        
    }
}