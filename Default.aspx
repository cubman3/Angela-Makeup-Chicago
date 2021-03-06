﻿<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/ThreeCol.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<script>
    $(document).ready(function () {
        changenav('home');
        $('#vidThumb').click(function () {
            injectVideo();
        })

        $('a.close').live('click', function () {
            stopVideo();
        })
    });
    
</script>
                  <h2>Testimonials</h2>
				  
				  
<p>
<a href="http://www.theknot.com/Vendors/Angela-Makeup-Chicago/Profile/HBF/179/245386/profile">
<img align="right" style="margin:5px; width: 100px;" src="images/BOW_HOF_DarkBlue_1x1_300dpi.png" alt="2014 Pick - Best of Weddings on The Knot" border="0" />
</a>We are proud to announce that Angela Makeup Chicago has been voted into the The Knots Best of Weddings Hall of Fame.</p>

<ul class="award-bar">
<li><img align="right" style="margin:5px;" src="images/2015BOW_VendorProfile_Blue_120x120.jpg" alt="2015 Pick - Best of Weddings on The Knot" border="0" /></li>
<li><img align="right" style="margin:5px;" src="images/2014BOW_VendorProfile_Blue_100x100.gif" alt="2014 Pick - Best of Weddings on The Knot" border="0" /></li>
<li><img align="right" style="margin:5px;" src="images/2013knot.gif" alt="2013 Pick - Best of Weddings on The Knot" border="0" /></li>
  <li><img align="right" style="margin:5px;" src="images/2012knot.gif" alt="2014 Pick - Best of Weddings on The Knot" border="0" /></li>

  <li><img align="right" style="margin:5px;" src="images/2011knot.jpg" alt="2011 Pick - Best of Weddings on The Knot" border="0" /></li>

  
  
  
</ul>


                  <ul class="testimonials">
                     <li><cite>"Everything was perfect and I would definitely recommend Angela Makeup Chicago to
anyone looking for great hair and flawless makeup on their wedding day! Both girls that
came to the house on the morning of the wedding did fantastic jobs on everyone's hair
and makeup (airbrushed) and were extremely pleasant to work with. They were even able
to fit an additional person in at the last minute who had changed their mind about getting
their makeup done. Angela Makeup Chicago is definitely the company to use to make
you look fabulous on your wedding day"
                     </cite>
                        <h5>Nichol Wilson</h5>
                     </li>
                     <li><cite>"Angela was not only an amazing Vendor to work with she made me feel comfortable
and special on my Big Day. I was really worried about breaking out prior to my wedding
day and she gave me a lot of tips to help my skin to prevent any breakouts. The day of
the wedding she arrived promptly on time, and gave herself enough preparation time to
be able to begin Make-up at the time scheduled. Everyone in my bridal party absolutely
loved her and enjoyed having her around. She did a truly amazing job on everyone's
make-up and I cannot rate her high enough! I would definitely recommend Angela for
any other upcoming event you would have and you are needing a make-up artist. Not
only was she extremely professional and talented, she has a true passion for her work and
was a pleasure to have around. I will definitely use her again! Thank you a Million!"</cite>
                        <h5>Dana Mandarino</h5>
                     </li>
                  </ul>
                  <a href="Testimonal.aspx" class="link">Read More</a><br />
				 
				  
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
                  <h2>About Us</h2>
                  <img src="images/videothumb.png" id="vidThumb" class="img-indent" rel="#mies2" style="margin-bottom:0px; cursor:pointer;">
                  <span style="color:#eee; padding-bottom:10px;">Click here to view a video of our artists in action</span>
                  <p style="margin-top:10px;">Known for their perfection and professional manner, Angela and her artists are masters at the art of makeup and lashes. Having over 6 years in the beauty industry, we have experienced it all.  With vast knowledge and expertise in a variety of services, we can handle all of your beauty needs.</p>
                  <a href="AboutUs.aspx" class="link">More About Us</a>
                   <div class="simple_overlay" id="mies2" style="padding:20px;">
                   <div id="injectVid" style="width:853px; height:480px;"></div>
                   </div>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
                   <h2>Contact Form</h2>                 

                     <fieldset id="contacts-form">
                     <div class="rowElem">
                        <label>Name:</label>
                         <asp:TextBox ID="tbName" CssClass="text" runat="server"></asp:TextBox>                        
                     </div>

                     <div class="rowElem">
                        <label>E-mail:</label>
                        <asp:TextBox ID="tbEmail" CssClass="text" runat="server"></asp:TextBox>
                     </div>

                     <div>
                        <label>Message:</label>
                         <asp:TextBox ID="tbComment" TextMode="MultiLine" Columns="1" Rows="1" runat="server"></asp:TextBox>
                        
                     </div>

                     <div class="button">
                         <asp:LinkButton ID="lbSend" runat="server" onclick="lbSend_Click">SEND</asp:LinkButton>
                     
                     <a href="#" onClick="document.getElementById('contacts-form').reset()">clear</a>
                     </div>
                     </fieldset>


                    

</asp:Content>


