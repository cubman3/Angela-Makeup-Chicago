<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/TwoCol.master" AutoEventWireup="true" CodeFile="SpecialEFXMakeUp.aspx.cs" Inherits="Rates" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<script>
    $(document).ready(function () {
        changenav('specialfx');
    });
</script>
 <h2>Special EFX Makeup</h2>

               <div class="img-box"><img src="images/DSC01922.jpg" />

                  <h5>Where the creativity of Angela Makeup Chicago really comes to life!  </h5>

                  <p>
                  We can handle a variety of your special EFX needs, including everything from film work to print to just plain Halloween fun. Our specialties are listed below. Have a special request? Just ask! 
                  </p>
                  
                </div>

               <div class="wrapper">

                  <ul class="list1 col-1">
                     <li>General Special EFX</li>
                     <li>Prosthetic Work</li>
                     <li>Airbrush</li>
                     <li>Period Makeup</li>
                     <li>Kabuki Makeup</li>
                  </ul>

                  <ul class="list1 col-2">
                     <li>Old Age Makeup</li>
                     <li>Youth Makeup</li>
                     <li>Halloween Makeup</li>
                     <li>Hair Ventilation/Dressing</li>
                     <li>Clown Makeup</li>
                     <li>Tattoo Work/Covering</li>
                  </ul>

               </div>
</asp:Content>




<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
<h2>Rates</h2>
<p>Rates are based upon the type of look you are going for and how much prep work is involved. Please contact us for more information</p>
<p>To inquire on Special EFX Makeup, please provide us with the following information:</p>               


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

