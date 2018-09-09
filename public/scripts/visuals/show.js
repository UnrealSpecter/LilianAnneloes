$(document).ready(function(){

    //add fluid classes to correctly display images
    $('img').addClass('img-fluid col-12 no-padding-margin');

    // $.each($('img'), function(index, image){
    //     var imageUrl = $(image).attr('src');
    //     imageUrl = imageUrl.substring(4);
    //     imageUrl = 'https' + imageUrl;
    //     $(image).attr('src', imageUrl);
    // });


    $('img').attr('src').replace('http', 'https');

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
