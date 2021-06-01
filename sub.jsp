<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" type="text/css" href="/resources/homepage/main/css/common.css">
<link rel="stylesheet" type="text/css" href="/resources/homepage/main/css/content.css">
<script type="text/javascript" src="/resources/common/js/jquery-3.5.1.min.js"></script>
<script type="text/javascript" src="/resources/homepage/main/js/common.js"></script>
<title>식품 전문가들의 커뮤니티 - FOORNDS</title>
</head>
<body>
<div id="wrapper">

<%@ include file="layout/header.jsp" %>

<!-- 장지은 테스트 여기부터 -->
<script type="text/javascript">
function getParameterByName(name) {
        name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
        var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
                results = regex.exec(location.search);
        return results == null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
    }
    var patId = getParameterByName('menu_id');

$(function(){
    if(patId.indexOf("login") != -1){
        $("#lnb .login").removeClass("off");
    }else if(patId.indexOf("sign") != -1){
        $("#lnb .sign").removeClass("off");
    }else{
        $("#lnb > h2:first, #lnb > ul:first").removeClass("off");
    }
});
</script>
<style>
.off{display:none!important;}
</style>
<!-- 장지은 테스트 여기까지 -->

<div id="container" class="sub">
    <div class="content section">
        <div id="lnb">
            <h2 class="off"><span>상품개발</span></h2>
            <ul class="off">
                <li><a href="sub.jsp?menu_id=guide">스타일가이드</a></li>
                <li><a href="sub.jsp?menu_id=s11">과제신청</a></li>
                <li><a href="sub.jsp?menu_id=s12">공모과제검색</a></li>
                <li><a href="sub.jsp?menu_id=s13">전문가검색</a></li>
                <li><a href="sub.jsp?menu_id=s14">완료과제포트폴리오</a>
                    <ul>
                        <li class="on"><a href="sub.jsp?menu_id=s14">메뉴1</a></li><!-- 현재페이지와 메뉴li와 일치할 때 class=on -->
                        <li><a href="">메뉴2</a></li>
                        <li><a href="">메뉴3</a></li>
                        <li><a href="">메뉴4</a></li>
                    </ul>
                </li>
            </ul>

            <h2 class="login off"><span>로그인</span></h2>
            <ul class="login off">
                <li><a href="sub.jsp?menu_id=login">로그인</a></li>
                <li><a href="sub.jsp?menu_id=login_find_id">아이디찾기</a></li>
                <li><a href="sub.jsp?menu_id=login_find_pw">비밀번호찾기</a></li>
                <li><a href="sub.jsp?menu_id=login_find_complete">찾기완료</a></li>
            </ul>

            <h2 class="sign off"><span>회원가입</span></h2>
            <ul class="sign off">
                <li><a href="sub.jsp?menu_id=sign_up">회원가입</a></li>
                <li><a href="sub.jsp?menu_id=sign_up_certification">본인인증</a></li>
                <li><a href="sub.jsp?menu_id=sign_up_step1">약관동의</a></li>
                <li><a href="sub.jsp?menu_id=sign_up_type2_step1">제출서류확인</a></li>
                <li><a href="sub.jsp?menu_id=sign_up_step2">가입정보입력</a></li>
                <li><a href="sub.jsp?menu_id=sign_up_type2_step4">추가정보입력</a></li>
            </ul>

        </div>
        <div id="sub_content">
            <h3>과제신청</h3>
            <div id="path">
                <ul class="navi">
                    <li class="home"><a href="">홈</a></li>
                    <li><a href="">상품개발</a></li>
                    <li><a href="">과제신청</a></li>
                </ul>
                <div class="share">
                    <a href="#" class="btn_share">SNS공유<em>열기</em></a>
                    <ul class="sns">
                        <li><a href="#" class="fb" onclick="facebookOpen();return false;" target="_blank" title="새창이동, 페이스북 공유">페이스북</a></li>
                        <li><a href="#" class="tw" onclick="twitterOpen();return false;" target="_blank" title="새창이동, 트위터 공유">트위터</a></li>
                    </ul>
                    <a href="#" class="print">print</a>
                </div>
            </div>
            <div class="article">
                <!-- 내용 여기부터 -->

                <%
                String req = "";
                if (request.getParameter("menu_id") == null){
                    req = "content/guide";
                }else{
                    req = "content/"+request.getParameter("menu_id");
                }
                String inc = req+".jsp";
                %>
                <jsp:include page="<%=inc%>" flush="false" />

                <!-- 내용 여기까지 -->
            </div>
        </div>
    </div>
</div>

<button class="top-btn" type="button">
    <span class="hide-txt">맨 위로 가기</span>
</button>

<%@ include file="layout/footer.jsp" %>

</div>

</body>
</html>