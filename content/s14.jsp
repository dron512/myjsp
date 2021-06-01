<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<h4>완료과제포트폴리오</h4>
<!-- 검색 여기부터 -->
<form action="">
    <input type="hidden" name="" value="">
    <fieldset>
        <legend>전문가검색</legend>
        <div class="search-box">
            <dl class="date_flex">
                <dt>과제분류</dt>
                <dd class="col3">
                    <span class="input">
                        <input type="checkbox">
                        <label for="">상품개발</label>
                    </span>
                    <span class="input">
                        <input type="checkbox">
                        <label for="">분석</label>
                    </span>
                    <span class="input">
                        <input type="checkbox">
                        <label for="">공장구축</label>
                    </span>
                    <span class="input">
                        <input type="checkbox">
                        <label for="">인증</label>
                    </span>
                </dd>
                <dt>식품유형분류</dt>
                <dd class="col3">
                    <div class="find">
                        <input type="text">
                        <button class="btn s gray">검색</button>
                    </div>
                </dd>
                <dt>과제명</dt>
                <dd class="col3">
                    <input type="text" class="w100per">
                </dd>
                <dt>상품명</dt>
                <dd class="col3">
                    <input type="text" class="w100per">
                </dd>
            </dl>
            <div class="footer">
                <a href="" class="reset">검색초기화</a>
                <div class="fR">
                    <button class="btn">검색</button>
                </div>
            </div>
        </div>
    </fieldset>
</form>
<!-- 검색 여기까지 -->

<hr>

<div class="info">총 <span class="color3">65</span>명 전문가
    <div class="sort-btn fR">
        <a href="" class="on">마감임박순</a>
        <a href="">최근등록순</a>
    </div>
</div>
<div class="photo_list float_wrap">
    <% for(int i=0; i<9; i++){ %>
    <div class="article">
        <div class="item-box">
            <div class="info">
                <a href="">
                    <span class="thumb" style="background-image:url(/resources/homepage/main/images/main_por2.jpg)"></span>
                    <span class="cate">
                        <span>상품개발</span>
                        <span>공장구축</span>
                    </span>
                    <strong class="subject">쌀로달, 우리 쌀로 만든 라이스크림 2</strong>
                </a>
            </div>
        </div>
    </div>
    <% } %>
</div>
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

<hr>

<div class="portfolio view">
    123
</div>