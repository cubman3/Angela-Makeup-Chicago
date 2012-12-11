<%@ Application Language="C#" %>


<script runat="server">

    void Application_Start(object sender, EventArgs e) 
    {
        //RouteTable.Routes.Add("Home", new Route("Home", new PageRouteHandler("~/pages/Default.aspx")));
        //RouteTable.Routes.Add("AirbrushBridalMakeup", new Route("AirbrushBridalMakeup", new PageRouteHandler("~/pages/AirbrushBridalMakeup.aspx")));
        //RouteTable.Routes.Add("Gallery", new Route("Gallery", new PageRouteHandler("~/pages/Gallery.aspx")));
        //RouteTable.Routes.Add("Rates", new Route("Rates", new PageRouteHandler("~/pages/Rates.aspx")));
        //RouteTable.Routes.Add("InquiryBox", new Route("InquiryBox", new PageRouteHandler("~/pages/InquiryBox.aspx")));

        //RouteTable.Routes.Add("layout", new Route("layout", new PageRouteHandler("~/css/layout.css")));
        //RouteTable.Routes.Add("reset", new Route("reset", new PageRouteHandler("~/css/reset.css")));
        //RouteTable.Routes.Add("style", new Route("style", new PageRouteHandler("~/css/style.css"))); 

    }
    
    void Application_End(object sender, EventArgs e) 
    {
        //  Code that runs on application shutdown

    }
        
    void Application_Error(object sender, EventArgs e) 
    { 
        // Code that runs when an unhandled error occurs

    }

    void Session_Start(object sender, EventArgs e) 
    {
        // Code that runs when a new session is started

    }

    void Session_End(object sender, EventArgs e) 
    {
        // Code that runs when a session ends. 
        // Note: The Session_End event is raised only when the sessionstate mode
        // is set to InProc in the Web.config file. If session mode is set to StateServer 
        // or SQLServer, the event is not raised.

    }
       
</script>
