<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/TwoCol.master" AutoEventWireup="true" CodeFile="EyelashExtensions.aspx.cs" Inherits="Rates" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<script>
    $(document).ready(function () {
        changenav('eyelash');
    });
</script>


<h2>Eyelash Extensions</h2>

<div class="img-box"><img src="images/111222333.jpg" />

<h5>Your lashes are a beauty investment and we want you to be able to maintain them as best as possible.  Xtreme Lashes brand has spent years developing the right products to keep your selected look maintained as long as possible.</h5>
<h5>What Are Xtreme Lashes® Eyelash Extensions?</h5>
<p>Xtreme Lashes® Eyelash Extensions are semi-permanent eyelash extensions comprised of individual synthetic polyester eyelashes that are curved to replicate a natural eyelash. Our lashes are thicker at the base and taper to a fine point. They are applied to individual eyelashes, one extension at a time, for a natural, elegant look to lengthen and add fullness to the existing lashes.</p>
<h5>What do they look like and how do they feel?</h5>
<p>Xtreme Lashes® Eyelash Extensions look and feel completely real, they move with your natural lashes. Each application is customized to suit each individual. Varying individual lash lengths are chosen to carefully replicate the shape and frame of a natural lash line. The thickness is determined by the health and thickness of your natural lashes. The overall effect is added curl, thickness and length, opening up the eye for added definition. As long as you keep up with the touch-up applications, it is almost impossible to tell that you are wearing the extensions</p>
<h5>What are the benefits of wearing Xtreme Lashes® Eyelash Extensions?</h5>
<p>To lengthen your natural lashes and also to create fullness of lashes. A number of women with naturally light colored lashes choose Xtreme Lashes® Eyelash Extensions to darken their existing lashes. Xtreme Lashes® Eyelash Extensions create the appearance of a brighter, more open and rested eye, thereby creating a more youthful and rejuvenated look. Above all, the main advantage of Xtreme Lashes® Eyelash Extensions is how much time you can save during your beauty regimen allowing you to spend less time with makeup; mascara is certainly no longer necessary. Because our lashes are bigger at the base, they create the same effect as eyeliner so that step can be avoided. The added benefit is that they look beautiful morning and night, all day, every day. Say goodbye to the application of mascara, stained tears and mascara raccoon masks around the eyes. With Xtreme Lashes® Eyelash Extensions you can look and feel gorgeous from the moment you wake up until the moment you fall asleep with little to no effort.</p>
<h5>How long do Xtreme Lashes® Eyelash Extensions last?</h5>
<p>The look can be maintained indefinitely with refills.</p>
<p>Natural eyelashes grow in and fall out in cycles (every 60 to 90 days). When a natural lash matures and falls out, a new lash has already been growing and quickly replaces it without us noticing the turnover. This process is constant and at any given moment our many natural lashes are at different stages of maturity. Some are just growing in, while others are ready to shed. People typically shed between 1 and 5 natural lashes each day, depending on their individual growth cycles. On shorter natural lashes, this growing and shedding cycle is virtually unnoticeable. </p>
<p>With proper care and maintenance touch-ups are typically only needed once every 2 to 3 weeks to replace the lashes that have shed.</p>
<h5>How long does the procedure take?</h5>
<p>Depending the number of lashes being applied, it generally takes between 90 to 150 minutes to apply a full set of Xtreme Lashes® Eyelash Extensions. Touch-ups can be done in 60 minutes.</p>
<h5>Can you describe the application process?</h5>
<p>You will be comfortably reclined with your eyes closed while Xtreme Lashes® Eyelash Extensions are applied one at a time to your own natural eyelashes. There is no discomfort or pain involved in the procedure. In fact, most clients find it is so relaxing and comfortable that they fall asleep.</p>
<h5>I have no lashes at all, can I wear Xtreme Lashes® Eyelash Extensions?</h5>
<p>Because Xtreme Lashes® Eyelash Extensions are applied to existing natural lashes you must have some natural lashes to receive the procedure. Xtreme Lashes® Eyelash Extensions should not, and in many cases cannot, be applied to clients who have alopecia, are undergoing chemotherapy or those who suffer from Trichotillomania, unless and until the individual has received effective treatment and normal lash growth has resumed.</p>
<h5>Can I apply Xtreme Lashes® Eyelash Extensions to my own eyelashes?</h5>
<p>Unprofessional application or self-application may cause eye injury, lash damage or unnatural looking lashes. Xtreme Lashes® Eyelash Extensions are applied one lash at a time to your individual natural eyelashes to achieve long, thick and natural looking eyelashes. The procedure involves bonding the synthetic extension to your own natural eyelashes and should be performed only by professionally trained Lash Stylists only.</p>


</div>
                  
                  
                  
                  
                 
</asp:Content>




<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
<h2>Rates</h2>
<ul class="list1">
    <li>Natural Look- We will create a custom designed look for your eyes. We add roughly 45 individual lashes onto each eye, just enough to enhance your natural look - $200</li>
    <li>Glamour Look- Perfect for lash lovers who want their lashes to stand out and be bold, adding 75 lashes to each eye - $350</li>
    <li>Follow-up Services- We recommend every 2-3 weeks to maintain your lashes. $75/hr</li>
    <li>Cat Eyes- Adding lashes to the outer corners of your eyes, creating the “cat eye” look - $75</li>    
    <li>Lash Tinting - $20</li>
    <li>Brow Tint - $15</li>
    <li>Lash & Brow Tint - $30</li>
</ul>


 <fieldset id="contacts-form">

                     <div class="rowElem">
                        <label>Name:</label>
                        <asp:TextBox ID="tbName" CssClass="text" runat="server"></asp:TextBox>    
                     </div>

                     <div class="rowElem">
                        <label>E-mail:</label>
                        <asp:TextBox ID="tbEmail" CssClass="text" runat="server"></asp:TextBox>
                     </div>

                     <div class="rowElem">
                        <label>Phone:</label>
                        <asp:TextBox ID="tbPhone" CssClass="text" runat="server"></asp:TextBox>
                     </div>

                     <div class="rowElem">
                        <label>Date of Event:</label>
                        <asp:TextBox ID="tbDate" CssClass="text" runat="server"></asp:TextBox>
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

