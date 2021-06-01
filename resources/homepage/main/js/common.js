$(function(){
    $(".select a").on("click", function(){
        var thisObj = $(this);
        var thisNext = $(this).parent().next();
        thisNext.toggle();
        if(thisNext.is(":visible")){
            thisObj.addClass("on");
        }else{
            thisObj.removeClass("on");
        }
        $(document).on("click", function(){
            if(thisNext.is(":visible")){
                thisObj.removeClass("on");
                thisNext.hide();
                $(document).off("click");
            }
        });
        return false;
    });
    $(".select-list li:last-child > a").on("focusout", function(){
        $(this).parents(".select-list").hide();
        $(".select a").removeClass("on");
    });

    $(".top-btn").on('click', function(){
        $("html,body").animate({scrollTop:0},"fast");
    });

    // 메뉴
    $(".menu_all").on("click",function(){
        $("#navi-all, .mask_sitemap").addClass("on");
        $("body").addClass("navi_on");
        $(this).addClass("enter");
        return false;
    });
    $(".menu_all_close, .mask_sitemap").on("click",function(){
        $("#navi-all, .mask_sitemap").removeClass("on");
        $("body").removeClass("navi_on");
        $(".menu_all").removeClass("enter");
        return false;
    });
    $("#navi-all .depth").prev().addClass("more");
    $("#navi-all .depth ul ul").prev().addClass("more");
    $("#navi .depth").each(function(e){
        e = 1+e;
        $(this).addClass("no"+e);
    });

    var $body = $("body");
    var breakPoint = 1280;
    var stateBp = [0, 0];

    resizeCommon();
    $(window).on('load resize', function(){
        resizeCommon();
    });

    function resizeCommon(){
        var bodyWidth = $(window).width();
        if(bodyWidth > breakPoint + 20){
            if(!stateBp[0]){
                $body.removeClass("bp_mobile").addClass("bp_pc");
                navi_pc();
            }
            stateBp = [1, 0];
        }else if(bodyWidth <= breakPoint + 20){
            if(!stateBp[1]){
                $body.removeClass("bp_pc").addClass("bp_mobile");
                navi_m();
            }
            stateBp = [0, 1];
        }
    }

    function navi_pc(){
        $("#navi .navi_list > li").removeClass("on");

        var header_h = $("#header").height();
        var max_h = 0;
        $("#navi .dep_list").each(function(){
            var h = parseInt($(this).css("height"));
            if(max_h < h) max_h = h + 70;
        });
        var menu_h = header_h + max_h;
        $(".bp_pc #navi .dep_list").height(max_h);
        $("#navi .navi_list").on("mouseover",function(){
            $("#header, #navi .navi_list").addClass("on");
            $("#header").stop().animate({height: menu_h}, 120);
        }).on("mouseleave",function(){
            $("#header, #navi .navi_list").removeClass("on");
            $("#header").stop().animate({height: header_h}, 120);
        });
        $("#navi .navi_list a").on("focus",function(){
            $("#header, #navi .navi_list").addClass("on");
            $("#header").stop().animate({height: menu_h}, 120);
        }).on("focusout",function(){
            $("#header, #navi .navi_list").removeClass("on");
            $("#header").stop().animate({height: header_h}, 120);
        });
        $("#navi .dep_list").each(function(){
            $(this).on("mouseover",function(){
                $(this).addClass("hover");
            }).on("mouseleave",function(){
                $(this).removeClass("hover");
            });
        });
    }
    function navi_m(){
        $(".bp_mobile .depth").removeAttr("style");
        var navi_li = $(".bp_mobile #navi-all .sitemap .navi_list > li");
        navi_li.children("a").on("click",function(){
            $(this).parent().toggleClass("on");
            return false;
        });
        $(".menu_toggle").on("click",function(){
            $(".header").addClass("navi_on");
        });
    }
    $("#lnb li li.on").parents("li").addClass("on");
    $("#lnb > ul > li").each(function(){
        if($(this).find("ul").length){
            if(!$(this).hasClass("on")){
                $(this).children("a").on("click",function(){
                    $(this).next("ul").slideToggle();
                    $(this).parent("li").toggleClass("on");
                    return false;
                });
            }else{
                $(this).children("a").on("click",function(){
                    return false;
                });
            }
        }
    });
    $("#path .btn_share").on("click",function(){
        $(this).toggleClass("on");
        $(this).next().toggle();
    });

    $(".modal_btn").each(function(){
        var modal_url = $(this).attr("href");
        $(this).on("click",function(){
            $("#wrapper").after('<div class="modal"><div class="modal-background-click"><div class="modal-box"><div class="content"></div></div></div></div>');
            $(".modal-box .content").load(modal_url);
            $(".modal-box .content").after('<button type="button" class="modal_close"><span>닫기</span></button>');

            $("body").addClass("modal_on");
            $(".modal").addClass("modal-overlay");
            modalfunc();
            return false;
        });
    });
    $(".dialog_btn").on("click",function(){
        $("body").addClass("modal_on");
        $(".dialog").addClass("dialog-overlay");
        $(".dialog-background-click").on("click",function(e){
            if (e.target !== this){
                return;
            }else{
                $("body").removeClass("modal_on");
                $(".dialog").removeClass("dialog-overlay");
            }
        });
    });
    $(".dialog_close").on("click",function(){
        $("body").removeClass("dialog_on");
        $(".dialog").removeClass("dialog-overlay");
        return false;
    });
    function modalfunc(){
        $(".modal_close").on("click",function(){
            $("body").removeClass("modal_on");
            $(".modal").removeClass("modal-overlay").remove();
            return false;
        });
        $(".modal-background-click").on("click",function(e){
            if (e.target !== this){
                return;
            }else{
                $("body").removeClass("modal_on");
                $(".modal").removeClass("modal-overlay").remove();
            }
        });
    }
    modalfunc();

    $(document).keydown(function(event) {
        if ( event.keyCode == 27 || event.which == 27 ) {
            $("body").removeClass("modal_on");
            $(".modal").removeClass("modal-overlay").remove();
            $(".dialog").removeClass("dialog-overlay");
            $("#navi-all, .mask_sitemap").removeClass("on");
            $("body").removeClass("navi_on");
            $(".menu_all").removeClass("enter");
        }
    });
});