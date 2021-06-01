<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div class="title">식품유형분류 검색</div>
<div class="body">
    
    <!-- 모달 내용 여기부터 -->
    <div class="serch-box">
        <div class="select_box">
            <select name="" id="">
                <option value="">대분류 선택</option>
                <option value="">과자류, 빵류 또는 떡류</option>
            </select>
        </div>
        <div class="select_box">
            <select name="" id="">
                <option value="">중분류 선택</option>
            </select>
        </div>
        <div class="select_box">
            <select name="" id="">
                <option value="">소분류 선택</option>
            </select>
        </div>
        <div class="btn_wrap center mt20">
            <a href="" class="btn">검색</a>
        </div>
    </div>
    
    <div class="overflow mt40">
        <table class="basic center list_code">
            <caption>식품유형분류별 코드 표시 및 선택</caption>
            <colgroup>
                <col style="width:60px;">
                <col>
                <col>
                <col>
                <col>
                <col>
            </colgroup>
            <thead>
                <tr>
                    <th>순번</th>
                    <th>코드</th>
                    <th>대분류</th>
                    <th>중분류</th>
                    <th>소분류</th>
                    <th>선택</th>
                </tr>
            </thead>
            <tbody>
                <% for(int i=0; i<8; i++){ %>
                <tr>
                    <td class="first">1</td>
                    <td>2001-010101</td>
                    <td>과자류, 빵류 또는 떡류</td>
                        <!-- <div class="cate">
                            <span class="cate l1">과자류, 빵류 또는 떡류</span>
                            <span class="cate l2">과자류, 빵류 또는 떡류</span>
                            <span class="cate l3">아이스크림</span>
                        </div> -->
                    <td>과자류, 빵류</td>
                    <td>과자류, 빵류 또는 떡</td>
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