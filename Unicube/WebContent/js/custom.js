jQuery(window).scroll(function () {
    if (jQuery(this).scrollTop() > 1) {
        jQuery('.header').addClass("sticky");
    } else {
        jQuery('.header').removeClass("sticky");
    }
});


$(document).ready(function () {
    $('.nav-icon').click(function () {
        $('body').toggleClass('open');
        $('.nav-icon').toggleClass('open');
    });

    $("ul.topmenu > li.menu-item-has-children").addClass("arrow");
    $('ul.topmenu li.menu-item-has-children').append('<span class="click_menu"></span>');

    $('ul.topmenu li .click_menu').on('click', function (event) {
        $(this).parent().siblings().removeClass('open2');
        $(this).parent().toggleClass('open2');
    });
	
	$('.filter-btn').click(function () {
        $('body').addClass('filter-open');
    });
	$('.filter-close').click(function () {
        $('body').removeClass('filter-open');
    });

    //smooth scroll
    $(".scroll").click(function (event) {
        event.preventDefault();
        $('html,body').stop().animate({
            scrollTop: ($(this.hash).offset().top)
        }, 2000, 'easeOutCirc');
    });

    $('.backbg').each(function () {
        var backbgPath = $(this).attr('src');
        $(this).parent('.backbgbox').css('background-image', 'url(' + backbgPath + ')');
    });


    $('.institutions_slider').slick({
        slidesToShow: 6,
        slidesToScroll: 1,
        autoplay: true,
        infinite: true,
        autoplaySpeed: 2000,
        arrows: false,
        dots: false,
        responsive: [
            {
                breakpoint: 1024,
                settings: {
                    slidesToShow: 4,
                    slidesToScroll: 4,
                }
    },
            {
                breakpoint: 767,
                settings: {
                    slidesToShow: 2,
                    slidesToScroll: 2
                }
    },
            {
                breakpoint: 575,
                settings: {
                    slidesToShow: 2,
                    slidesToScroll: 2
                }
    }
   
  ]
    });


    $('.explore_slider').slick({
        slidesToShow: 4,
        slidesToScroll: 1,
        autoplay: true,
        infinite: true,
        autoplaySpeed: 2000,
        arrows: false,
        dots: false,
        responsive: [
            {
                breakpoint: 1024,
                settings: {
                    slidesToShow: 3,
                    slidesToScroll: 3,
                }
    },
            {
                breakpoint: 767,
                settings: {
                    slidesToShow: 2,
                    slidesToScroll: 2
                }
    },
            {
                breakpoint: 575,
                settings: {
                    slidesToShow: 1,
                    slidesToScroll: 1
                }
    }
    
  ]
    });
    
    $('.team_slider').slick({
        slidesToShow: 4,
        slidesToScroll: 1,
        autoplay: true,
        infinite: true,
        autoplaySpeed: 2000,
        arrows: false,
        dots: false,
        responsive: [
            {
                breakpoint: 1024,
                settings: {
                    slidesToShow: 3,
                    slidesToScroll: 3,
                }
    },
            {
                breakpoint: 767,
                settings: {
                    slidesToShow: 2,
                    slidesToScroll: 2
                }
    },
            {
                breakpoint: 575,
                settings: {
                    slidesToShow: 1,
                    slidesToScroll: 1
                }
    }
   
  ]
    });
    
        $('.lfe_navigation_slider').slick({
        slidesToShow: 4,
        slidesToScroll: 1,
        autoplay: true,
        infinite: true,
        autoplaySpeed: 2000,
        arrows: false,
        dots: false,
        responsive: [
            {
                breakpoint: 1024,
                settings: {
                    slidesToShow: 3,
                    slidesToScroll: 3,
                }
    },
            {
                breakpoint: 767,
                settings: {
                    slidesToShow: 2,
                    slidesToScroll: 2
                }
    },
            {
                breakpoint: 575,
                settings: {
                    slidesToShow: 1,
                    slidesToScroll: 1
                }
    }
   
  ]
    });
   $('.city_slider').slick({
        slidesToShow: 4,
        slidesToScroll: 1,
        autoplay: true,
        infinite: true,
        autoplaySpeed: 2000,
        arrows: false,
        dots: false,
        responsive: [
            {
                breakpoint: 1024,
                settings: {
                    slidesToShow: 3,
                    slidesToScroll: 3,
                }
    },
            {
                breakpoint: 767,
                settings: {
                    slidesToShow: 2,
                    slidesToScroll: 2
                }
    },
            {
                breakpoint: 575,
                settings: {
                    slidesToShow: 1,
                    slidesToScroll: 1
                }
    }
   
  ]
    });
	
	 $('.school_slider').slick({
        slidesToShow: 3,
        slidesToScroll: 1,
        autoplay: true,
        infinite: true,
        autoplaySpeed: 2000,
        arrows: false,
        dots: false,
        responsive: [
            {
                breakpoint: 1024,
                settings: {
                    slidesToShow: 2,
                    slidesToScroll: 2,
                }
    },
            {
                breakpoint: 767,
                settings: {
                    slidesToShow: 2,
                    slidesToScroll: 2
                }
    },
            {
                breakpoint: 575,
                settings: {
                    slidesToShow: 1,
                    slidesToScroll: 1
                }
    }
   
  ]
    });

    //container jqery
function figPadding(){
var windowWidth = $(window).outerWidth();
var containerWidth = $('.container').outerWidth();
var totalWidth = (windowWidth - containerWidth ) / 2 ;
$('.student_info_left').css('padding-left', totalWidth);
}figPadding();

    $(".match").matchHeight();


// In this function every menu which has an active link opens if a link is active. Its ul parent opens itself and adds the class 'open' to its parent (the arrow) so it turns 90 degrees
$('.pagenav li').each(function(i, el) {
  if ($(el).hasClass('current_page_item')) {
    $(el).parent().show().parent().addClass('open');
  };
});

// This function ensures that a menu pops open when you click on it. All other menu's automatically close if the user clicks on a ul header. All the opened ul's close except the one clicked on
$('.accordion h5').click(function(event) {
  $('.accordion > ul > li > ul:visible').not($(this).nextAll('ul')).stop().hide(200).parent().removeClass('open'); //
  $(this).nextAll('ul').slideToggle(200, function() {
    $(this).parent('.pagenav').toggleClass('open');
  });
});

});

$(window).on('load', function (e) {
     //container jqery
function figPadding(){
var windowWidth = $(window).outerWidth();
var containerWidth = $('.container').outerWidth();
var totalWidth = (windowWidth - containerWidth ) / 2 ;
$('.student_info_left').css('padding-left', totalWidth);
}figPadding();
    $(".match").matchHeight();


}); // end window load

$(window).on('resize', function (e) {
     //container jqery
function figPadding(){
var windowWidth = $(window).outerWidth();
var containerWidth = $('.container').outerWidth();
var totalWidth = (windowWidth - containerWidth ) / 2 ;
$('.student_info_left').css('padding-left', totalWidth);
}figPadding();
    $(".match").matchHeight();


}); // end window load