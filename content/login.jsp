<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div class="login_wrap">
    <div class="title center">
        <p class="logo">FOORNDS</p>
        <p class="info">회원이 아닌 분은아래의 [회원가입] 버튼을 눌러 가입을 해주시기 바랍니다.</p>
    </div>
    <div class="login_box float_wrap">
        <div class="login_input">
            <form action="">
                <input type="hidden" name="" value="">
                <fieldset>
                    <legend>아이디, 비밀번호 로그인 정보 입력 폼</legend>
                    <div class="input_box">
                        <input type="text" placeholder="* 아이디를 입력하세요">
                    </div>
                    <div class="input_box">
                        <input type="password" placeholder="* 비밀번호를 입력하세요">
                    </div>
                    <button class="btn">로그인</button>
                    <div class="set_login"></div>
                </fieldset>
                <div class="login_rel">
                    <a href="sub.jsp?menu_id=login_find_id">아이디 찾기</a>
                    <a href="sub.jsp?menu_id=login_find_pw">비밀번호 찾기</a>
                    <a href="sub.jsp?menu_id=sign_up" class="sign_up">회원가입</a>
                </div>
            </form>
        </div>
        <div class="login_sns center">
            <h4>간편SNS로그인</h4>
            <ul>
                <li><a href="" class="kakao"><span>카카오 계정으로 로그인</span></a></li>
                <li><a href="" class="naver"><span>네이버 계정으로 로그인</span></a></li>
            </ul>
        </div>
    </div>
</div>