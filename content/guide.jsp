<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<h4>&lt;h4&gt;title&lt;/h4&gt;</h4>
<ul class="list">
    <li>리스트 스타일 ul class="list"
        <p>&lt;p&gt;Labore cillum aliquip irure ut officia deserunt commodo ipsum in. Sint pariatur consequat amet aliquip consequat ullamco ad ullamco qui quis sint labore Lorem. Do qui cillum ipsum nisi dolor quis aute.<br>
            Ullamco ea aliquip aliqua velit sit ipsum esse proident fugiat. Velit labore incididunt Lorem incididunt. Veniam nulla excepteur occaecat adipisicing dolor ex excepteur fugiat velit proident eu esse dolor sint. Aliqua non cupidatat et velit minim non minim Lorem fugiat nulla elit laborum irure.&lt;/p&gt;</p>
        <ul>
            <li>내부 리스트 ul
                <p>&lt;p&gt;Magna ea ad proident qui est veniam id veniam minim. Quis enim non eiusmod qui fugiat dolore esse est ex proident labore magna. Eu laboris esse sint in esse elit mollit irure sit ex tempor quis culpa. Culpa sunt labore mollit ullamco laborum enim sint commodo deserunt dolore culpa dolor aute nostrud. Mollit non consectetur sint do ipsum aute in.&lt;/p&gt;</p>
            </li>
        </ul>
    </li>
</ul>

<ul class="list2">
    <li>리스트 스타일 ul class="list2"</li>
</ul>

<hr>

<a href="content/popup_food_type.jsp" class="btn modal_btn">모달창 띄우기: 식품유형분류 검색 modal_btn (페이지 불러옴)</a><br>
<a href="content/popup_food_job.jsp" class="btn modal_btn">모달창 띄우기: 업종 검색 modal_btn (페이지 불러옴)</a><br>
<a href="#dialog_cont" class="btn yellow dialog_btn">다이얼로그 띄우기 dialog_btn (지정 영역 불러움)</a>
<!-- 다이얼로그 여기부터 -->
<div class="dialog" id="dialog_cont">
    <div class="dialog-background-click"><div class="dialog-box"><div class="content">

    <div class="title">임시저장 정보 불러오기</div>
    <div class="body">
        임시저장한 정보가 있습니다. 이어서 작성하시겠습니까?<br>
        등록일시 : 2021.06.01 14:01:02
    </div>
    <div class="buttons">
        <a href="" class="btn s border">새로 작성하기</a>
        <a href="" class="btn s fR">불러오기</a>
    </div>

    <a href="" class="dialog_close">닫기</a>

    </div></div></div>
</div>
<!-- 다이얼로그 여기까지 -->

<hr>

<h4 class="center">페이징</h4>
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

문단띄우기 <code>&lt;hr&gt;</code>

<hr>

<ul class="list">
    <li>
        input세트<br>
        <code>&lt;span class="input"&gt;</code>로 감싸주기<br>
        <span class="input">
            <input id="ex2" type="checkbox">
            <label for="ex2">농협</label>
        </span>
        <span class="input">
            <input id="ex1" name="ex1" type="radio">
            <label for="ex1">농협</label>
        </span>
        <span class="input">
            <input type="radio" name="ex1">
            <input type="text" class="datetime">
        </span>
<pre>예)
&lt;span class="input"&gt;
&lt;input type="radio"&gt;
&lt;label for="input"&gt;농협&lt;/label&gt;
&lt;/span&gt;
</pre>
    </li>
    <li>
        <code><span class="color1">글자색상 class="color1"</span></code><br>
        <code style="background:#000;"><span class="color2">글자색상 class="color2"</span></code><br>
        <code><span class="color3">글자색상 class="color3"</span></code>
        <code><span class="color4">글자색상 class="color4"</span></code>
    </li>
</ul>

<hr>

<p>버튼</p>
<div class="btn_wrap">
    <a href="" class="btn">class="btn"</a>
    <a href="" class="btn gray">class="btn gray"</a>
    <a href="" class="btn border">class="btn border"</a>
    <a href="" class="btn yellow">class="btn yellow"</a>
    <div class="fR">
        <a href="" class="btn">오른쪽 버튼</a>
    </div>
</div>

<br><br>

<p>작은 버튼 (class에 s만 추가하면 됨)</p>
<div class="btn_wrap">
    <a href="" class="btn s">class="btn s"</a>
    <a href="" class="btn s gray">class="btn s gray"</a>
    <a href="" class="btn s border">class="btn s border"</a>
    <a href="" class="btn s yellow">class="btn s yellow"</a>
    <div class="fR">
        <a href="" class="btn s">오른쪽 버튼</a>
    </div>
</div>

<br><br>

<p>버튼이나 글자 <span class="color3">가운데</span> 정렬</p>
<p><code>class</code>에 <code>center</code> 추가</p>

<br><br>

<p>테이블 <code>class="basic"</code></p>
<table class="basic">
    <caption>이름, 첨부파일 표시</caption>
    <colgroup>
        <col style="width:180px;">
        <col>
    </colgroup>
    <tbody>
        <tr>
            <th>이름</th>
            <td>
                ㅇㅇ
            </td>
        </tr>
        <tr>
            <th>첨부파일</th>
            <td>
                <ul class="file-list">
                    <li class="img">첨부파일.jpg (18 KB) <a href="" class="btn border">다운로드</a></li>
                    <li class="pdf">첨부파일.pdf (18 KB)</li>
                    <li class="ppt">첨부파일.pptx (18 KB)</li>
                    <li class="xls">첨부파일.xlsx (18 KB)</li>
                    <li class="doc">첨부파일.doc (18 KB)</li>
                    <li class="hwp">첨부파일.hwp (18 KB)</li>
                </ul>
            </td>
        </tr>
    </tbody>
</table>

<br><br>

<p>테이블 내용 많으면 <code>class="basic left"</code></p>
<table class="basic left">
    <caption>이름, 내용 표시</caption>
    <colgroup>
        <col style="width:180px;">
        <col>
    </colgroup>
    <tbody>
        <tr>
            <th>이름</th>
            <td><input type="text"><input type="text"><input type="text"></td>
        </tr>
        <tr>
            <th>내용</th>
            <td>
                <p class="info checkbox">※ 해당되는 과제 분야를 모두 선택해 주세요.</p>
                <p>Consectetur incididunt elit voluptate amet ea. Eiusmod sunt officia consectetur ea. Nostrud sint voluptate sit nostrud officia amet ut. Consectetur occaecat nulla velit et cillum.
Enim cupidatat officia aliquip dolore veniam non culpa amet laborum ullamco ullamco aute aute ut. Consequat minim esse aute ex Lorem culpa et occaecat laboris ea laborum aliquip. Amet culpa ea ea minim id magna ad velit veniam quis labore ex sint nostrud. Proident sint Lorem minim occaecat aute consectetur ad ea minim officia sit reprehenderit mollit est. Laboris adipisicing duis cillum eiusmod dolore exercitation. Aliqua mollit elit enim duis consequat mollit reprehenderit et.
Ipsum ea aute eiusmod exercitation in. Non cillum fugiat labore dolor consequat ut non ut irure in exercitation Lorem et. Ut pariatur elit Lorem aute nisi nostrud. Non labore ullamco magna magna consequat pariatur laborum.
Do duis commodo culpa pariatur consequat ea. Aute et cupidatat id duis culpa irure sunt do ut velit veniam sunt. Dolore veniam non laboris irure anim est aliqua dolore id ea.</p>
            </td>
        </tr>
    </tbody>
</table>

<hr>

<h4>이미지 목록</h4>
<div class="photo_list float_wrap">
    <% for(int i=0; i<4; i++){ %>
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

<hr>

<div class="desc">
    안내 박스1<br>
    <code>div class="desc"</code>
</div>

<div class="descr">
    안내박스2<br>
    <code>div class="descr"</code>
    <p class="txt"><code>p class="txt"</code> 내용</p>
</div>