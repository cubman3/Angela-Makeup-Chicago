using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.Url.PathAndQuery.IndexOf("AboutUs") != -1)
        {
            title.InnerHtml = title.InnerHtml + "- About Us";
            divPnlAbout.Visible = true;  
        }
        else if (Request.Url.PathAndQuery.IndexOf("AirbrushBridalMakeup") != -1)
        {
            title.InnerHtml = title.InnerHtml + "- Airbrush Bridal Makeup";
            divPnlAirbrush.Visible = true;
        }
        else if (Request.Url.PathAndQuery.IndexOf("SpecialEFXMakeUp") != -1)
        {
            title.InnerHtml = title.InnerHtml + "- Special EFX Makeup";
            divPnlSfx.Visible = true;
        }
        else if (Request.Url.PathAndQuery.IndexOf("EyelashExtensions") != -1)
        {
            title.InnerHtml = title.InnerHtml + "- Eyelash Extensions";
            divPnlLash.Visible = true;
        }
        else if (Request.Url.PathAndQuery.IndexOf("Photos") != -1)
        {
            title.InnerHtml = title.InnerHtml + "- Photos";
            divPnlHome.Visible = true;
        }
        else if (Request.Url.PathAndQuery.IndexOf("Testimonal") != -1)
        {
            title.InnerHtml = title.InnerHtml + "- Testimonals";
            divPnlHome.Visible = true;   
        }
        else if (Request.Url.PathAndQuery.IndexOf("Brochure") != -1)
        {
            title.InnerHtml = title.InnerHtml + "- Brochure";
            divPnlHome.Visible = true;   
        }
        else {
            divPnlHome.Visible = true;        
        }



    }
}
