<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div id="skip_nav" class="skip_nav">
    <a href="#navi"><span>메뉴로 바로가기</span></a>
    <a href="#container"><span>본문으로 바로가기</span></a>
</div>
<div id="header">
    <div class="section">
        <h1 class="logo"><a href="/"><strong>FOORNDS</strong><em>식품 전문가들의 커뮤니티</em></a></h1>
        <!-- <img src="./resources/homepage/images/logo.png" alt="식품 전문가들의 커뮤니티 FOORNDS"> -->
        <div id="navi">
            <div class="navi_menu_wrap">
                <div class="article">
                <%@ include file="menu.jsp" %>
                </div>
            </div>
        </div>
        <div id="gnb">
            <a href="sub.jsp?menu_id=sign_up">회원가입</a>

            <!--로그인 상태-->
            <!-- <a href="" class="member_icon on"><span>ON</span></a> -->
            <!--로그아웃 상태-->
            <a href="sub.jsp?menu_id=login" class="member_icon"><span>OFF</span></a>

            <a href="" class="menu_all"><span>메뉴 전체보기</span></a>
        </div>
    </div>
    <div id="navi-all">
        <div class="section">
            <div class="article sitemap">
                <h2>SITEMAP</h2>
                <div class="head">
                    <h1 class="logo"><a href=""><strong>FOORNDS</strong><em>식품 전문가들의 커뮤니티</em></a></h1>
                    <a href="">로그인</a>
                    <a href="">회원가입</a>
                    <a href="" class="search_btn">검색</a>
                </div>
                <%@ include file="menu.jsp" %>
            </div>
            <a href="" class="menu_all_close"><span>닫기</span></a>
        </div>
    </div>
    <div class="mask_sitemap"></div>
</div>