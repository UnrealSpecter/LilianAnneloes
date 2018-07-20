// $( document ).ready(function() {
//   $('#sigarbox-closed').click(function() {
//     $('#sigarbox-closed').addClass('display-none');
//     $('#sigarbox-open').addClass('display-flex').removeClass('sigarbox-open');
//     $('#sigarbox-cig-bud').addClass('display-flex').removeClass('sigarbox-open');
//     $('#sigarbox-rose-bud-1').addClass('display-flex').removeClass('sigarbox-open');
//     $('#sigarbox-pistache').addClass('display-flex').removeClass('sigarbox-open');
//     $('#sigarbox-feather-1').addClass('display-flex').removeClass('sigarbox-open');
//     $('#sigarbox-boys-r-toys').addClass('display-flex').removeClass('sigarbox-open');
//     $('#sigarbox-meat-bag').addClass('display-flex').removeClass('sigarbox-open');
//
//   });
//   $(window).resize(function(){location.reload();});
// });

$(document).ready(function(){

    $('.box-closed').on('click', function(){
        $(this).addClass('d-none');
        $('.box-open').removeClass('d-none');
        $('.initial').removeClass('invisible');
    });

    $('.initial').on('mouseenter', function(){
        $(this).addClass('invisible').prev().removeClass('invisible');
    });

    $('.to-be-revealed').on('mouseleave', function(){
        $(this).addClass('invisible').next().removeClass('invisible');
    });

});
