$(document).ready(function(){

    //add fluid classes to correctly display images
    $('img').addClass('img-fluid col-12');

    //resize iframe if it has video
    resizeIframe();

    $( window ).resize(function() {
        resizeIframe();
    });

    function resizeIframe(){
        $('iframe').css({
            'width': '100%',
            'height': ($(window).height() / 2) + 'px'
        });
    }

});
