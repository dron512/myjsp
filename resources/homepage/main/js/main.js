$(function(){
    //탭메뉴
    $(".tab_wrap > a").on("click",function(){
        $(this).parent().find("a").removeClass("on");
        $(this).parent().find(".tab_cont").removeClass("active");
        $(this).addClass("on");
        $(this).next().addClass("active");
        return false;
    });

    //공모중과제
    $(".RD_list .tab_cont").each(function(){
        var RD_list_length = $(this).find(".RD_item").length;
        if(RD_list_length > 2){
            $(this).children(".list").addClass("its_slick");
            $(this).children(".list").slick({
                dots:false, slidesToShow:2, slidesToScroll:2, arrows:true, centerMode: true,
                responsive:[{
                    breakpoint:1025,
                    settings:{
                        slidesToShow:2, slidesToScroll:2,
                    }
                }, {
                    breakpoint:767,
                    settings:{
                        slidesToShow:1, slidesToScroll:1,
                    }
                }]
            });
        }
    });

    //포트폴리오
    portfolio_slick = { dots:false, slidesToShow:1, slidesToScroll:1, arrows:true };
    $(".portfolio .slick").slick(portfolio_slick);
    $(".portfolio .list a").on("focus mouseover",function(){
        $(this).parent().addClass("on");
    });
    $(".portfolio .list a").on("focusout mouseout",function(){
        $(this).parent().removeClass("on");
    });

    //전문가
    specialist_slick = { dots:false, slidesToShow:1, slidesToScroll:1, arrows:true };
    var specialist = $(".specialist .item").length;
    if(specialist > 4) $(".specialist .list").slick(specialist_slick);

    // 링크배너
    $(".main_banner .slick").slick({
        dots:false, slidesToShow:6, slidesToScroll:1, arrows:true, variableWidth: true,
        responsive:[{
            breakpoint:1025,
            settings:{
                slidesToShow:6, slidesToScroll:1,
            }
        }, {
            breakpoint:767,
            settings:{
                slidesToShow:1, slidesToScroll:1,
            }
        }]
    });
    $(".controls .play").click(function(e){
		e.preventDefault();
		$(this).removeClass("on");
		$(this).prev(".pause").addClass("on");
		$(this).parent().prev().children(".slick").slick('slickPlay');
	});
	$(".controls .pause").click(function(e){
		e.preventDefault(); 
		$(this).removeClass("on");
		$(this).next(".play").addClass("on");
		$(this).parent().prev().children(".slick").slick('slickPause');
	});

    // 팝업 배너
    $(window).scroll(function(){
        if($(window).scrollTop() > 0){
            $(".floating-banner").addClass("scroll");
            $(".top-btn").addClass("show");
        }else{
            $(".floating-banner").removeClass("scroll");
            $(".top-btn").removeClass("show");
        }
    });
    $('.floating-banner .open-btn').on('click', function(){
        if($('.floating-banner').hasClass('on')){
            $('.floating-banner').removeClass('on');
        }else{
            $('.floating-banner').addClass('on');
        }
    });
    $(".top-btn").on('click', function(){
        $("html,body").animate({scrollTop:0},"fast");
    });
});