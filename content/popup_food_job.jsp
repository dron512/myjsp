<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div class="title">업종 검색</div>
<div class="body">
    
    <!-- 모달 내용 여기부터 -->
    <div class="serch-box">
        <div class="select_box">
            <select name="" id="">
                <option value="">업종분류코드</option>
                <option value="">과자류, 빵류 또는 떡류</option>
            </select>
        </div>
        <input type="text" class="w100per" placeholder="업종명을 입력하세요.">
        <div class="btn_wrap center mt20">
            <a href="" class="btn">검색</a>
        </div>
    </div>
    
    <div class="overflow mt40">
        <table class="basic list_code">
            <caption>식품유형분류별 코드 표시 및 선택</caption>
            <colgroup>
                <col style="width:60px;">
                <col>
                <col>
                <col>
                <col>
                <col>
            </colgroup>
            <tbody>
                <% for(int i=0; i<8; i++){ %>
                <tr>
                    <td class="first">55</td>
                    <td>보건</td>
                    <td>1234</td>
                    <td>유기식품등 인증기관</td>
                    <td>친환경농어업 육성 및 유기식품 등의 관리 지원에 관한 법률 제26조</td>
                    <td><a href="" class="btn border">선택</a></td>
                </tr>
                <% } %>
            </tbody>
        </table>

        <div class="paging">
            <a href="" class="first"><span class="blind">처음 목록으로 이동</span></a>
            <a href="" class="prev"><span class="blind">이전 목록으로 이동</span></a>
            <a href="" class="active">1</a>
            <a href="">2</a>
            <a href="">3</a>
            <a href="">4</a>
            <a href="">5</a>
            <a href="">6</a>
            <a href="">7</a>
            <a href="">8</a>
            <a href="">9</a>
            <a href="">10</a>
            <a href="" class="next"><span class="blind">다음 목록으로 이동</span></a>
            <a href="" class="last"><span class="blind">마지막 목록으로 이동</span></a>
        </div>
    </div>
    <!-- 모달 내용 여기까지 -->

</div>