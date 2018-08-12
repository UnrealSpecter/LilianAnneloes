$(document).ready(function(){

    var boxOpen = false;

    //open and close the box
    $('.box-closed').on('click', function(){
        $(this).addClass('d-none');
        $('.box-open').removeClass('d-none');
        $('.initial').removeClass('invisible');
        boxOpen = true;
    });

    $('.box-open').on('click', function(){
        $(this).addClass('d-none');
        $('.box-closed').removeClass('d-none');
        $('.initial').addClass('invisible');
        boxOpen = false;
    });

    //failsafe for reveal effects
    $('.box-open').on('mouseleave', function(){
        if(boxOpen){
            $('.initial').removeClass('invisible');
            $('.to-be-revealed').addClass('invisible');
        }
    });

    $('.box-open').on('mouseover', function(){
        if(boxOpen){
            $('.initial').removeClass('invisible');
            $('.to-be-revealed').addClass('invisible');
        }
    });

    //reveal and hide cigar box elements
    $('.initial').on('mouseenter', function(){
        $(this).addClass('invisible').prev().removeClass('invisible');
    });

    $('.to-be-revealed').on('mouseleave', function(){
        $(this).addClass('invisible').next().removeClass('invisible');
    });


});
