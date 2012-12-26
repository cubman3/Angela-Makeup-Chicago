using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text;

public partial class Rates : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    private void sendForm()
    {
        StringBuilder sb = new StringBuilder();

        sb.Append("gdform.asp?Name=");
        sb.Append(tbName.Text);

        sb.Append("&Email=");
        sb.Append(tbEmail.Text);

        sb.Append("&Phone=");
        sb.Append(tbPhone.Text);

        sb.Append("&DateOfEvent=");
        sb.Append(tbDate.Text);

        sb.Append("&Comments=");
        sb.Append(tbComment.Text);

        sb.Append("&Subject=Website Comment - Special Effect Page");
        sb.Append("&redirect=ThankYou.aspx");

        Response.Redirect(sb.ToString());
    }
    protected void lbSend_Click(object sender, EventArgs e)
    {
        sendForm();
    }


}