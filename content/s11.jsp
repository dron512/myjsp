<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<ol class="step_box">
    <li class="first on"><span>과제기본정보</span></li>
    <li><span>현수준</span></li>
    <li><span>비용,시간,일정</span></li>
    <li><span>협업방식</span></li>
    <li><span>과제추가정보</span></li>
    <li><span>확인 및 신청</span></li>
</ol>

<p class="info"><em class="color3">*(별표)</em>는 필수작성 입니다.</p>
<table class="basic left">
    <caption>표 설명</caption>
    <colgroup>
        <col style="width:180px;">
        <col>
    </colgroup>
    <tbody>
        <tr>
            <th>필수선택<em class="color3">*</em></th>
            <td>
                <span class="input">
                    <input id="radio1" name="name1" type="radio" checked="checked">
                    <label for="radio1">농협</label>
                </span>
                <span class="input">
                    <input id="radio2" name="name1" type="radio">
                    <label for="radio2">비농협</label>
                </span>
            </td>
        </tr>
        <tr>
            <th>텍스트입력</th>
            <td>
                <input class="w50per" type="text" placeholder="30자 이내로 작성하세요.">
            </td>
        </tr>
        <tr>
            <th>선택(복수선택)<br>코드검색박스</th>
            <td>
                <p class="info checkbox">※ 해당되는 과제 분야를 모두 선택해 주세요.</p>
                <ul class="list noico">
                    <li>
                        <input id="checkbox1" type="checkbox">
                        <label for="checkbox1">상품개발</label>
                        <div class="input-list">
                            <fieldset>
                                <legend>코드검색</legend>
                                <div class="code-search">
                                    <span class="input">
                                        <input id="checkbox11" type="checkbox">
                                        <label for="checkbox11">공정상 식품유형분류</label>
                                    </span>
                                    <div class="place">
                                        <input type="text" name="code1" readonly="readonly">
                                        <input type="text" name="code2" readonly="readonly">
                                        <input type="text" name="code3" readonly="readonly">
                                        <button class="btn">코드검색</button>
                                    </div>
                                </div>
                                <span class="input">
                                    <input id="checkbox12" type="checkbox">
                                    <label for="checkbox12">건강기능식품</label>
                                </span><br>
                                <span class="input">
                                    <input id="checkbox13" type="checkbox">
                                    <label for="checkbox13">영양설계</label>
                                </span>
                            </fieldset>
                        </div>
                    </li>
                    <li>
                        <input id="checkbox2" type="checkbox">
                        <label for="checkbox2">분석</label>
                        <div class="input-list">
                            <span class="input">
                                <input id="checkbox21" type="checkbox">
                                <label for="checkbox21">기능성성분</label>
                            </span>
                            <span class="input">
                                <input id="checkbox22" type="checkbox">
                                <label for="checkbox22">위해물질분석(농약, 중금속, 항생제, 첨가물, 독소, 식중독 등)</label>
                            </span>
                        </div>
                    </li>
                </ul>
            </td>
        </tr>
        <tr>
            <th>텍스트박스</th>
            <td class="input-group">
                <p class="info checkbox">※ 해당되는 과제 분야를 모두 선택해 주세요.</p>
                <ul class="list">
                    <li>상품개발과제
                        <div class="input-list">
                            <span class="input">
                                <input id="checkbox31" type="checkbox">
                                <label for="checkbox31">컨셉설정(컨설팅)</label>
                            </span>
                            <span class="input">
                                <input id="checkbox32" type="checkbox">
                                <label for="checkbox32">샘플개발</label>
                            </span>
                        </div>
                    </li>
                    <li>이외 과제
                        <textarea name="" id="" rows="5" placeholder="개발범위에 대해 서술형으로 간략히 작성바라며 개발 진행단계는 계약 협의를 통해 확정됩니다."></textarea>
                    </li>
                </ul>
            </td>
        </tr>
        <tr>
            <th>과제 관련 자료</th>
            <td>
                <p class="info checkbox">※ 과제 기술을 정리한 문서를 추가해 주시기 바라며, 과제 예산 및 일정 산정에 활용됩니다.</p>
                <div class="desc">
                    <ul class="file-list">
                        <li class="img">첨부파일.jpg (18 KB)</li>
                        <li class="pdf">첨부파일.pdf (18 KB)</li>
                        <li class="ppt">첨부파일.pptx (18 KB)</li>
                        <li class="xls">첨부파일.xlsx (18 KB)</li>
                        <li class="doc">첨부파일.doc (18 KB)</li>
                        <li class="hwp">첨부파일.hwp (18 KB)</li>
                    </ul>
                </div>
                <div class="btn_wrap">
                    <a href="" class="btn border">파일추가</a>
                    <a href="" class="btn border">선택한 파일 삭제</a>
                    <div class="fR info">
                        파일 5개 이하 첨부 총 용량 20MB까지 가능 (10MB/20MB)
                    </div>
                </div>
            </td>
        </tr>
        <tr>
            <th>지출가능 예산</th>
            <td>
                <input type="text"> 원 (부가세 10%포함)<br>
                <span class="input">
                    <input type="checkbox">
                    <label for="">과제 예산 조율이 가능합니다.</label>
                </span>
            </td>
        </tr>
        <tr>
            <th>시작일</th>
            <td>
                <p class="info">※ 전문가 과제에 착수하는 날짜로 과제 시작이 가능한 전문가들이 지원하게 됩니다.</p>
                <span class="input">
                    <input type="radio">
                    <input type="text" class="datetime">
                </span><br>
                <span class="input">
                    <input type="radio">
                    <label for="">계약 체결 이후, 즉시 시작하길 희망합니다.</label>
                </span>
            </td>
        </tr>
    </tbody>
</table>
<!-- 버튼 여기부터 -->
<div class="btn_wrap">
    <a href="" class="btn">btn</a>
    <a href="" class="btn gray">btn gray</a>
    <a href="" class="btn border">btn border</a>
    <a href="" class="btn yellow">btn yellow</a>
    <div class="fR">
        <a href="" class="btn">저장 후 다음</a>
    </div>
</div>
<!-- 버튼 여기까지 -->

<hr>

<h4>과제기본정보</h4>
<div class="btn_wrap fR">
    <a href="" class="btn yellow">수정</a>
</div>
<table class="basic">
    <caption>표 설명</caption>
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
                    <li>상품개발
                        <ul>
                            <li>절임류 또는 조림류 / 김치류 / 김칫</li>
                        </ul>
                    </li>
                </ul>
            </td>
        </tr>
        <tr>
            <th>첨부파일</th>
            <td>
                <ul class="file-list">
                    <li class="img">첨부파일.jpg (18 KB)</li>
                    <li class="pdf">첨부파일.pdf (18 KB)</li>
                </ul>
            </td>
        </tr>
    </tbody>
</table>
<!-- 버튼 여기부터 -->
<div class="btn_wrap">
    <div class="fR">
        <a href="" class="btn">과제신청완료</a>
    </div>
</div>
<!-- 버튼 여기까지 -->