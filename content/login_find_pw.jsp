<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div class="login_wrap login_find">
    <div class="title center">
        <strong>비밀번호 찾기</strong>
        <p class="info">[비밀번호 재발급]버튼을 클릭하면 등록된 휴대폰으로 신규비밀번호를 전송받을 수 있습니다.<br>
            로그인 후 비밀번호를 변경하시기 바랍니다.</p>
    </div>
    <form action="">
        <input type="hidden">
        <fieldset>
            <legend>아이디 찾기</legend>
            <div class="find_input">
                <dl class="date_flex">
                    <dt>아이디</dt>
                    <dd><input type="text" placeholder="아이디를 입력하세요"></dd>
                    <dt>성명</dt>
                    <dd><input type="text" placeholder="성명을 입력하세요"></dd>
                    <dt>생년월일</dt>
                    <dd><input type="text" placeholder="예)171203"></dd>
                    <dt>휴대폰번호</dt>
                    <dd><input type="text" placeholder="-를 제외한 휴대폰 번호를 입력하세요"></dd>
                </dl>
            </div>
            <div class="btn_wrap center">
                <a href="" class="btn gray">처음으로</a>
                <a href="" class="btn">비밀번호 재발급</a>
            </div>
        </fieldset>
    </form>
</div>