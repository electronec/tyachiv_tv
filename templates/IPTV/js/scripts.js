var isMobile  = false,
    wHeight   = document.body.clientHeight,
    animateIt = true;

if (navigator.userAgent.match(/Android/i) ||
    navigator.userAgent.match(/webOS/i) ||
    navigator.userAgent.match(/iPhone/i) ||
    navigator.userAgent.match(/iPad/i)||
    navigator.userAgent.match(/iPod/i) ||
    navigator.userAgent.match(/IEMobile/i) ||
    navigator.userAgent.match(/BlackBerry/i)) {
    isMobile = true;
};

window.onload = function () {

	// preloader
    $('#loader').fadeOut(500);

    // google map
    if ($('#google-map').length) {
        var mapCoordinates = {lat: 55.739128, lng: 37.508205};  // Тут указываем координаты на карте
        var gMap = new google.maps.Map(document.getElementById('google-map'), {
            center: mapCoordinates,
            zoom: 16,
            scrollwheel: false
        });
        var marker = new google.maps.Marker({
            map: gMap,
            position: mapCoordinates,
            title: 'Мы находимся тут!'
        });
    };

};

// css3 animation
if (isMobile == true) {
    $('.animated').removeClass('animated');
};
if (isMobile == false && animateIt == true) {
    $('*[data-animated]').addClass('animated');
};
function animated_contents() {
    $(".animated:appeared").each(function (i) {
        var $this    = $(this),
            animated = $(this).data('animated');
        setTimeout(function () {
            $this.addClass(animated);
        }, 100 * i);
    });
};
if (isMobile == false && animateIt == true) {
    animated_contents();
    $(window).scroll(function () {
        animated_contents();
    });
};

// up button
$(function() {
    $('<span id="go-top" class="fa fa-angle-up" title="Вверх!"></span>').appendTo('body');
    $('#go-top').css({
                'opacity'    : '0',
                'visibility' : 'hidden'
            });
    $(window).scroll(function() {
        if ($(this).scrollTop() > 500) {
            $('#go-top').css({
                'opacity'    : '1',
                'visibility' : 'visible'
            });
        } else {
            $('#go-top').css({
                'opacity'    : '0',
                'visibility' : 'hidden'
            });
        }
    });
    $('#go-top').click(function() {
        $('body,html').animate({
            scrollTop: 0
        }, 800);
        return false
    });    
});

// login
$(function() {
	$('.ss-head').click(function () {
		$(this).parent().toggleClass('ss-opened');
	});	
	$('.ss-head').click(function () {
		$('.ss-head span').toggleClass('fa-user fa-reply');
	});	
		
});
	


// slider
$(function() {
    $('.slide').each(function() {
        var sImage = $(this).data('image');
        $(this).css('background-image', 'url('+sImage+')');
    });
    $("#slider").aSlider({
        prevBtn: '#slider-body .fa-angle-left',
        nextBtn: '#slider-body .fa-angle-right',
        fadeSpeed: 500,
        autoPlay: true,
        autoPlayDelay: 7000
    });
});

// menu
$(function() {
    $('#menu .uMenuRoot > li.uWithSubmenu > a').append('<i class="fa fa-angle-down"></i>');
    $('#menu .uMenuRoot > li > ul li.uWithSubmenu > a').append('<i class="fa fa-angle-right"></i>');
    $('.menu-icon').click(function() {
        $(this).toggleClass('fa-bars').toggleClass('fa-close');
        $('#menu .uMenuRoot').toggle(300);
    });
});

// counts
$(function() {
    $(document.body).on('appear', '.count-val', function(e, $affected) {
        var c = $(this).data('count');
        if ( $(this).is(':appeared') && !$(this).hasClass('starting') ) {
            $(this).addClass('starting');
            $(this).countTo({
                from: 0,
                to: c
            });
        }
    });
    $('.count-val').appear({force_process: true});
});

// progress bars
$(function() {
    $(document.body).on('appear', '.skill-line-wrap > span', function(e, $affected) {
        var percent = $(this).data('percent');
        if ($(this).is(':appeared') && !$(this).hasClass('skill-starting')) {
            $(this).children('b').append(percent + '%');
            $(this).addClass('skill-starting');
            $(this).width($(this).parent().width() * percent / 100);
            $('.skill-line-wrap b').css('opacity', '1');
        }
    });
    $('.skill-line-wrap > span').appear({
        force_process: true
    });
});

// timer
$(function() {
    var dateArr = [2016, 4, 17],  // задаем дату в формате [год, месяц, число], до которой будет вестись отсчет
        endDate = new Date(dateArr[0], dateArr[1] - 1, dateArr[2]);
    $('.special_timer').countdown({until: endDate, format: 'DHMS'});
});

// tabs
$(function() {
    $('.tabs').aTabs();
});

// categories
$(function() {
    $(".block .catsTd .catNumData").each(function(){
        var cat_num_data = $(this).text().replace(/[^0-9]/g, "");
        $(this).text(cat_num_data);
    });
});

$(function() {
    $('#dle-content').addClass('oh').removeAttr('id');
	$('.bb-pane div.clr').remove();
	$('.bb-btn').addClass('button-1');
	$('.jsaligatr tr').addClass('jaguar');
    $('.jaguar').after('<tr><td height="10" class="manTdSep" colspan="2"><hr class="manHr" /></td></tr>');
	$('.jaguar .addnews').toggleClass('addnews manTd1');
	$('.slide').wrapInner('<div class="overly"/>');
	$('.post-message img').wrap('<div class="imgwidthfull"/>');
	
});
	
// photos
$(function() {
    $('.photo').parent().removeAttr('id').removeAttr('class').removeAttr('style').parent().removeAttr('id').removeAttr('class').removeAttr('style').addClass('photo-wrap').parent().removeAttr('id').removeAttr('class').removeAttr('style').addClass('photo-list');
    if (isMobile == true || document.body.clientWidth < 992) {
        $('.photo-wrap').on('click', function() {
            document.location.href = $(this).find('.more-3').attr('href');
        });
    };
    $('').prependTo('.ph_cats .catsTable');
});

// quote
$(function() {
	$('.post-message .quote').toggleClass('quote bbQuoteBlock');
	$('.bbQuoteBlock').wrapInner('<div class="quoteMessage"/>');
	$('.quoteMessage').before('<div class="bbQuoteName"><b>Цитата</b></div>');
});