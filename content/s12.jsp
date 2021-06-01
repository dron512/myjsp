<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- 열려있는 다이얼로그 여기부터 -->
<div class="dialog modal modal-overlay">
    <div class="modal-background-click"><div class="modal-box"><div class="content">

    <div class="title">임시저장 정보 불러오기</div>
    <div class="body">
        임시저장한 정보가 있습니다. 이어서 작성하시겠습니까?<br>
        등록일시 : 2021.06.01 14:01:02
    </div>
    <div class="buttons">
        <a href="" class="btn s border">새로 작성하기</a>
        <a href="" class="btn s fR">불러오기</a>
    </div>

    <a href="" class="modal_close">닫기</a>

    </div></div></div>
</div>
<!-- 열려있는 다이얼로그 여기까지 -->

<h4>공모과제검색</h4>
<!-- 검색 여기부터 -->
<form action="">
    <input type="hidden" name="" value="">
    <fieldset>
        <legend>공모과제검색</legend>
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
                <dd>
                    <input type="text" class="w100per">
                </dd>
                <dt>접수기간</dt>
                <dd>
                    <span class="datetime">
                    <input type="text"><em>~</em><input type="text"><!-- input em input 공백없이 사용 -->
                    </span>
                </dd>
                <dt>클라이언트위치</dt>
                <dd class="col3">
                    <div class="select_box">
                        <select name="" id="">
                            <option value="">전체</option>
                        </select>
                    </div>
                </dd>
            </dl>
            <div class="footer">
                <a href="" class="reset">검색초기화</a>
                <div class="fR">
                    <span class="input">
                        <input type="radio">
                        <label for="">모집마감제외</label>
                    </span>
                    <button class="btn">검색</button>
                </div>
            </div>
        </div>
    </fieldset>
</form>
<!-- 검색 여기까지 -->

<hr>

<div class="info">총 <span class="color3">65</span>건 과제
    <div class="sort-btn fR">
        <a href="" class="on">마감임박순</a>
        <a href="">최근등록순</a>
    </div>
</div>

<!-- 목록 여기부터 -->
<div class="food_lab">
    <div class="food_lab_item">
        <div class="subject float_wrap"><a href="">고춧가루의 매운 맛과 색 표준화 연구</a>
            <div class="meta fR">
                <span class="pers">120</span>
                <span class="stat">모집중</span>
            </div>
        </div>
        <dl class="date_flex">
            <dt>상품개발</dt>
            <dd>상품개발(감자류), 분석, 공장구축</dd>
            <dt>접수기간</dt>
            <dd><span class="color3">마감10일전</span> (2021.05.01~2021.05.14)</dd>
            <dt class="clear">과제 내용</dt>
            <dd class="col3"><p class="text-overflow">김치는 농협김치공장(11개소)에서 연감 4만 톤을 생산하여 매출이 1,300억원에 달하 농협식품</p></dd>
        </dl>
    </div>
    <div class="food_lab_item">
        <div class="subject float_wrap"><a href="">고춧가루의 매운 맛과 색 표준화 연구</a>
            <div class="meta fR">
                <span class="pers">120</span>
                <span class="stat yellow">모집예정</span>
            </div>
        </div>
        <dl class="date_flex">
            <dt>상품개발</dt>
            <dd>상품개발(감자류), 분석, 공장구축</dd>
            <dt>접수기간</dt>
            <dd><span class="color1">마감10일전</span> (2021.05.01~2021.05.14)</dd>
            <dt class="clear">과제 내용</dt>
            <dd class="col3"><p class="text-overflow">김치는 농협김치공장(11개소)에서 연감 4만 톤을 생산하여 매출이 1,300억원에 달하 농협식품</p></dd>
        </dl>
    </div>
    <div class="food_lab_item">
        <div class="subject float_wrap"><a href="">고춧가루의 매운 맛과 색 표준화 연구</a>
            <div class="meta fR">
                <span class="pers">120</span>
                <span class="stat gray">모집마감</span>
            </div>
        </div>
        <dl class="date_flex">
            <dt>상품개발</dt>
            <dd>상품개발(감자류), 분석, 공장구축</dd>
            <dt>접수기간</dt>
            <dd><span class="color3">마감10일전</span> (2021.05.01~2021.05.14)</dd>
            <dt class="clear">과제 내용</dt>
            <dd class="col3"><p class="text-overflow">김치는 농협김치공장(11개소)에서 연감 4만 톤을 생산하여 매출이 1,300억원에 달하 농협식품</p></dd>
        </dl>
    </div>
</div>
<!-- 목록 여기까지 -->

<hr>

<!-- 상세 보기 여기부터 -->
<div class="food_lab view">
    <div class="subject">
        <span class="stat gray">모집마감</span>
        <strong>고춧가루의 매운 맛과 색 표준화 연구</strong>
        <div class="meta">
            <span class="day">등록일자 <em>2021-05-01</em></span>
            <span class="pers">120</span>
        </div>
    </div>
    <div class="food_lab_item">
        <dl class="date_flex">
            <dt>과제분류</dt>
            <dd>상품개발(감자류), 분석, 공장구축</dd>
            <dt>접수기간</dt>
            <dd><span class="color3">마감10일전</span> (2021.05.01~2021.05.14)</dd>
            <dt>예상기간</dt>
            <dd>100일 / 조율가능</dd>
            <dt>예상금액</dt>
            <dd class="right">200,000,000원</dd>
        </dl>
    </div>
    <h4>과제기본정보</h4>
    <table class="basic">
        <caption>소속유형, 과제분야, 개발범위 표시</caption>
        <colgroup>
            <col style="width:180px;">
            <col>
        </colgroup>
        <tbody>
            <tr>
                <th>소속유형</th>
                <td>농협</td>
            </tr>
            <tr>
                <th>과제분야</th>
                <td>
                    <ul class="list">
                        <li>제목
                            <ul>
                                <li>내용</li>
                            </ul>
                        </li>
                    </ul>
                </td>
            </tr>
            <tr>
                <th>개발분야</th>
                <td>
                    <ul class="list">
                        <li>제목
                            <ul>
                                <li>내용</li>
                            </ul>
                        </li>
                    </ul>
                </td>
            </tr>
        </tbody>
    </table>
    <h4>현수준</h4>
    <table class="basic">
        <caption>기획상태, 과제기술, 첨부파일 표시</caption>
        <colgroup>
            <col style="width:180px;">
            <col>
        </colgroup>
        <tbody>
            <tr>
                <th>기획상태</th>
                <td>
                    <ul class="list2">
                        <li>아이디어만 있습니다.</li>
                        <li>소재를 보유하고 있습니다.</li>
                    </ul>
                </td>
            </tr>
            <tr>
                <th>과제기술</th>
                <td>
                    <ul class="list">
                        <li>제목
                            <ul>
                                <li>내용</li>
                            </ul>
                        </li>
                    </ul>
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

    <div class="btn_wrap">
        <a href="" class="btn border">목록</a>
        <div class="fR">
            <a href="javascript:window.print();" class="btn gray">인쇄</a>
            <a href="" class="btn">참여신청하기</a>
            <a href="javascript:alert();" class="btn gray">취소</a>
        </div>
    </div>
</div>
<!-- 상세 보기 여기까지 -->

<hr>

<!-- 참여신청 여기부터 -->
<div class="food_lab view">
    <div class="subject">
        <span class="stat yellow">모집중</span>
        <strong>고춧가루의 매운 맛과 색 표준화 연구</strong>
        <div class="meta">
            <span class="day">등록일자 <em>2021-05-01</em></span>
            <span class="pers">120</span>
        </div>
    </div>
    <div class="food_lab_item">
        <dl class="date_flex">
            <dt>과제분류</dt>
            <dd>상품개발(감자류), 분석, 공장구축</dd>
            <dt>접수기간</dt>
            <dd><span class="color3">마감10일전</span> (2021.05.01~2021.05.14)</dd>
            <dt>예상기간</dt>
            <dd>100일 / 조율가능</dd>
            <dt>예상금액</dt>
            <dd class="right">200,000,000원</dd>
            <dt>과제내용</dt>
            <dd class="col3"><p class="text-overflow">김치는 농협김치공장(11개소)에서 연감 4만 톤을 생산하여 매출이 1,300억원에 달하 농협식품</p></dd>
        </dl>
    </div>
    <h4>과제신청안내</h4>
    <div class="desc">
        <ol class="ol">
            <li><span>먼저 과제추진기술서 서식을 다운로드 받아 작성합니다.</span>
                <a href="" class="btn s">서식다운로드</a>
            </li>
            <li>과제추진 개요를 간략하게 입력하고  작성서식을 첨부하여 신청하시기 바랍니다.</li>
        </ol>
        <p class="info">※ 과제지원신청 결과는 클라이언트 및 연구소 해당 과제 담당자의 검토를 거친 후 계약이 추진됩니다.</p>
    </div>
</div>
<!-- 참여신청 여기까지 -->