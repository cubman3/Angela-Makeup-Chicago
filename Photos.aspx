<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/TwoCol.master" AutoEventWireup="true" CodeFile="Photos.aspx.cs" Inherits="Rates" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <script src="js/lightbox/js/jquery.lightbox-0.5.min.js" type="text/javascript"></script>
    <link href="js/lightbox/css/jquery.lightbox-0.5.css" rel="stylesheet" type="text/css" />
    <script src="js/facebook-photo-album.js" type="text/javascript"></script>



<script>
    $(document).ready(function () {
        changenav('photos');

		$('ul.fb').facebookPhotoAlbums({
			appId : '52528597048',
			channelUrl : 'http://rizzonet.com/channel.html',
			ownerId: 129760510378519
		});	
    });
</script>
 <h2>Photos</h2>
 <ul class="fb">

	</ul>

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

