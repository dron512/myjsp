<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<ol class="step_box">
    <li class="first"><span>약관 및 개인정보 수집 동의</span></li>
    <li class="on"><span>가입정보입력</span></li>
    <li><span>가입완료</span></li>
</ol>

<div class="sign_up_container">

<h4>기본정보</h4>
<table class="basic left">
    <caption>생년월일, 휴대폰번호, 닉네임, 아이디, 비밀번호를 입력하는 표입니다.</caption>
    <colgroup>
        <col style="width:25%;">
        <col>
    </colgroup>
    <tbody>
        <tr>
            <th>성명<span class="color3">*</span></th>
            <td>장영자 (남)</td>
        </tr>
        <tr>
            <th>생년월일<span class="color3">*</span></th>
            <td><input type="text" placeholder="예) 202010821"></td>
        </tr>
        <tr>
            <th>휴대폰번호<span class="color3">*</span></th>
            <td>
                <input type="text" class="phone_num num1"> -
                <input type="text" class="phone_num num2"> -
                <input type="text" class="phone_num num3">
            </td>
        </tr>
        <tr>
            <th>닉네임<span class="color3">*</span></th>
            <td>
                <div class="find w50per">
                    <input type="text">
                    <a href="" class="btn s">중복검사</a>
                    <span class="color4">실명을 대신하여 홈페이지에 공개됨</span>
                </div>
            </td>
        </tr>
        <tr>
            <th>아이디(ID)<span class="color3">*</span></th>
            <td>
                <div class="find w50per">
                    <input type="text">
                    <a href="" class="btn s">중복검사</a>
                </div>
            </td>
        </tr>
        <tr>
            <th>비밀번호<span class="color3">*</span></th>
            <td><input type="password">
                <span class="color4">영문, 숫자 조합 6~20자</span>
            </td>
        </tr>
        <tr>
            <th>비밀번호 확인<span class="color3">*</span></th>
            <td><input type="password">
            </td>
        </tr>
    </tbody>
</table>

<hr>

<h4>추가정보</h4>
<table class="basic left">
    <caption>생년월일, 휴대폰번호, 닉네임, 아이디, 비밀번호를 입력하는 표입니다.</caption>
    <colgroup>
        <col style="width:25%;">
        <col>
    </colgroup>
    <tbody>
        <tr>
            <th>혼인여부<span class="color3">*</span></th>
            <td>
                <span class="input">
                    <input type="radio">
                    <label for="">기혼</label>
                </span>
            </td>
        </tr>
        <tr>
            <th>직장업종</th>
            <td>
                <div class="find">
                    <input type="text" readonly>
                    <a href="" class="btn">업종검색</a>
                </div>
            </td>
        </tr>
        <tr>
            <th>주소<span class="color3">*</span></th>
            <td>
                <div class="input_address">
                    <div class="find"><input type="text" readonly><a href="" class="btn post">우편번호 검색</a></div>
                    <div><input type="text" readonly class="w100per"></div>
                    <div><input type="text" class="w100per"></div>
                </div>
            </td>
        </tr>
    </tbody>
</table>

<div class="btn_wrap center mt30">
    <a href="" class="btn gray">취소</a>
    <a href="" class="btn">회원가입</a>
</div>

</div>