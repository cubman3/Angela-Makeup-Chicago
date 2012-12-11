<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/ThreeCol.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<script>
    $(document).ready(function () {
        changenav('home');
    });
</script>
                  <h2>Testimonials</h2>
				  
				  
<p>
<a href='http://www.theknot.com/Vendors/Angela-Makeup-Chicago/Profile/HBF/179/245386/profile'>
<img align="right" style="margin:5px;" src='images/1338756216516_ae81e.png' alt='2011 Pick - Best of Weddings on The Knot' border='0' />
</a>We are proud to announce that Angela Makeup Chicago has been rated by local brides and voted The Knot Best of Weddings 2012 Pick.</p>


                  <ul class="testimonials">
                     <li><cite>&ldquo;
                     The wedding was fabulous and you really helped it become such a memorable day.  Your work was just exemplary and it was so much fun to share the prep part of the day with you!  
                     The makeup was great start to finish! Thank you SO much, Angela!
                     Much love from a grateful gal,
                     &rdquo;</cite>
                        <h5>Jennie</h5>
                     </li>
                     <li><cite>&ldquo;Hey Angela --
                     Thanks so much for everything at G's party!  She loved it.&rdquo;</cite>
                        <h5>Karen</h5>
                     </li>
                  </ul>
                  <a href="Testimonal.aspx" class="link">Read More</a><br />
				 
				  
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
                  <h2>About Us</h2>
                  <img src="images/Jennie Smith2.jpg" class="img-indent">
                  <p>Known for their perfection and professional manner, Angela and her artists are masters at the art of makeup and lashes. Having over 6 years in the beauty industry, we have experienced it all.  With vast knowledge and expertise in a variety of services, we can handle all of your beauty needs.</p>
                  <a href="AboutUs.aspx" class="link">More About Us</a>
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


