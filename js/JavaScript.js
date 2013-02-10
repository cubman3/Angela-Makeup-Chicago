




function changenav(item) {

    $("#airbrush").removeClass('current');
    $("#specialfx").removeClass('current');
    $("#eyelash").removeClass('current');
    $("#aboutus").removeClass('current');
    $("#photos").removeClass('current');

    if (item != 'home')
        $("#" + item).addClass('current');

}


function injectVideo() {
    var vid = '<iframe width="853" height="480" src="http://www.youtube.com/embed/FcQGJrrJZqQ" frameborder="0" allowfullscreen></iframe>';
    $('#injectVid').html(vid);
}

function stopVideo() {
    $('#injectVid').html('');
}