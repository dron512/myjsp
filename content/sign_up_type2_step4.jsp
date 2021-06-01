<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<ol class="step_box">
    <li class="first"><span>제출서류 확인</span></li>
    <li><span>약관 및 정보제공 동의</span></li>
    <li><span>기본정보 입력</span></li>
    <li class="on"><span>추가정보입력 (경력, 기업정보)</span></li>
    <li><span>특허 및 고유기술 입력</span></li>
    <li><span>가입완료</span></li>
</ol>

<h4>학력</h4>
<div class="resume_row">
    <dl class="date_flex">
        <dt>학교명</dt>
        <dd class="col3">
            <input type="text">
        </dd>
        <dt>재학기간</dt>
        <dd class="col3 school_entry">
            <div class="input">
                <input class="datetime" type="text">
                <div class="select_box">
                    <select name="" id="">
                        <option value="">입학</option>
                        <option value="">편입</option>
                    </select>
                </div>
            </div>
            <span>-</span>
            <div class="input">
                <input class="datetime" type="text">
                <div class="select_box">
                    <select name="" id="">
                        <option value="">졸업</option>
                        <option value="">재학중</option>
                        <option value="">휴학중</option>
                        <option value="">수료</option>
                        <option value="">중퇴</option>
                        <option value="">자퇴</option>
                        <option value="">졸업예정</option>
                    </select>
                </div>
            </div>
        </dd>
        <dt>학과 (전공)</dt>
        <dd>
            <input type="text">
        </dd>
        <dt>학위</dt>
        <dd>
            <div class="select_box">
                <select name="" id="">
                    <option value="">선택</option>
                </select>
            </div>
        </dd>
    </dl>
    <a href="" class="btn s round gray del">삭제</a>
</div>
<div class="btn_wrap right mt20">
    <a href="" class="btn round yellow">추가</a>
</div>

<hr class="line">

<h4>근무경력</h4>
<% for(int i=0; i<3; i++){ %>
<div class="resume_row">
    <dl class="date_flex">
        <dt>회사명</dt>
        <dd class="col3"><input type="text"></dd>
        <dt>재직기간</dt>
        <dd class="col3 school_entry biz">
            <div class="input">
                <input class="datetime" type="text">
            </div>
            <span>-</span>
            <div class="input">
                <input class="datetime" type="text">
                <div class="select_box">
                    <select name="" id="">
                        <option value="">졸업</option>
                        <option value="">재학중</option>
                        <option value="">휴학중</option>
                        <option value="">수료</option>
                        <option value="">중퇴</option>
                        <option value="">자퇴</option>
                        <option value="">졸업예정</option>
                    </select>
                </div>
            </div>
        </dd>
        <dt>직종</dt>
        <dd class="col3">
            <div class="search_s">
                <input type="text">
                <button><span>검색</span></button>
            </div>
        </dd>
        <dt>직급/직책</dt>
        <dd><input type="text"></dd>
        <dt>근무부서</dt>
        <dd><input type="text"></dd>
        <dt>담당업무</dt>
        <dd class="col3"><input type="text" class="w100per"></dd>
    </dl>
    <a href="" class="btn s round gray del">삭제</a>
</div>
<% } %>
<div class="btn_wrap right mt20">
    <a href="" class="btn round yellow">추가</a>
</div>

<hr class="line">

<h4>기술자격</h4>
<div class="resume_row">
    <dl class="date_flex">
        <dt>자격증명</dt>
        <dd><input type="text"></dd>
        <dt>자격등록번호</dt>
        <dd><input type="text"></dd>
        <dt>발급기관</dt>
        <dd><input type="text"></dd>
        <dt>합격일자</dt>
        <dd><input type="text" class="datetime"></dd>
        <dt>자격증 사본</dt>
        <dd class="col3">
            <div class="input_file">
                <label for="file1" class="btn s border">파일추가</label>
                <input id="file1" type="file">
            </div>
            <div class="btn_wrap">
                <!-- <a href="" class="btn s border">선택한 파일 삭제</a> -->
                <div class="info">
                    * 자격증 파일은 회원가입 후 “마이페이지>전문회원>전문가정보관리” 메뉴에서도 파일을 추가할 수 있습니다
                </div>
            </div>
        </dd>
    </dl>
    <a href="" class="btn s round gray del">삭제</a>
</div>
<div class="btn_wrap right mt20">
    <a href="" class="btn round yellow">추가</a>
</div>

<hr class="line">

<h4>전문분야</h4>
<div class="resume_row">
    <p class="info checkbox pt20">※ 해당되는 과제 분야를 모두 선택해 주세요.</p>
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
                            <button class="btn s">코드검색</button>
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

    <div class="float_wrap" style="margin-bottom:-5px;">
        <div class="info fL">※ 해당되는 식품유형분류를 검색하여 등록하세요(복수 등록 가능)</div>
        <div class="btn_wrap fR">
            <a href="content/popup_food_type.jsp" class="btn s round yellow modal_btn">추가</a>
            <a href="" class="btn s round gray">삭제</a>
        </div>
    </div>
    <table class="basic center">
        <caption>보유 HACCP 식품유형분류를 대분류, 중분류별로 표시</caption>
        <colgroup>
            <col>
            <col style="width:31%;">
            <col style="width:31%;">
            <col style="width:31%;">
        </colgroup>
        <thead>
            <tr>
                <th><input type="checkbox"></th>
                <th>대분류</th>
                <th>중분류</th>
                <th>식품유형</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td><input type="checkbox"></td>
                <td>음료</td>
                <td>홍삼, 인삼음료</td>
                <td>홍삼, 인삼음료</td>
            </tr>
            <!-- <tr>
                <td colspan="3" class="empty">없습니다.</td>
            </tr> -->
        </tbody>
    </table>
</div>

<hr class="line">

<h4>주요경력(상품개발, 컨설팅 등)</h4>

<hr class="line">

<h4>대표상품 (최대 3종)</h4>
<div class="resume_row">
    <a href="" class="btn s round gray del">삭제</a>
    <dl class="date_flex">
        <dt>상품소개</dt>
        <dd class="col3"><textarea name="" id="" rows="3"></textarea></dd>
        <dt>첨부파일</dt>
        <dd class="col3">
            <div class="input_file">
                <label for="file2" class="btn s border">상품이미지 업로드</label>
                <input id="file2" type="file">
            </div>
            <div class="input_file">
                <label for="file3" class="btn s border">후면상품표시정보 업로드</label>
                <input id="file3" type="file">
            </div>
        </dd>
    </dl>
</div>
<% for(int i=0; i<3; i++){ %>
<div class="resume_row">
    <a href="" class="btn s round gray del">삭제</a>
    <dl class="date_flex">
        <dt>상품소개</dt>
        <dd class="col3"><textarea name="" id="" rows="3"></textarea></dd>
        <dt>첨부파일</dt>
        <dd class="col3">
            <div class="input_file">
                <label for="file2" class="btn s border">상품이미지 업로드</label>
                <input id="file2" type="file">
            </div>
            <div class="input_file">
                <label for="file3" class="btn s border">후면상품표시정보 업로드</label>
                <input id="file3" type="file">
            </div>
        </dd>
    </dl>
</div>
<% } %>
<div class="btn_wrap right mt20">
    <a href="" class="btn round yellow">추가</a>
</div>

<hr class="line">

<h4>기업정보</h4>
<div class="resume_row">
    <dl class="date_flex">
        <dt>주요연혁<span class="color3">*</span></dt>
        <dd class="col3"><textarea name="" id="" rows="3"></textarea></dd>
        <dt>보유 HACCP 식품유형분류</dt>
        <dd class="col3">
            <div class="btn_wrap right">
                <a href="content/popup_food_type.jsp" class="btn s round yellow modal_btn">추가</a>
                <a href="" class="btn s round gray">삭제</a>
            </div>
            <table class="basic center">
                <caption>보유 HACCP 식품유형분류를 대분류, 중분류별로 표시</caption>
                <colgroup>
                    <col>
                    <col style="width:31%;">
                    <col style="width:31%;">
                    <col style="width:31%;">
                </colgroup>
                <thead>
                    <tr>
                        <th><input type="checkbox"></th>
                        <th>대분류</th>
                        <th>중분류</th>
                        <th>식품유형</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td><input type="checkbox"></td>
                        <td>1</td>
                        <td>2</td>
                        <td>3</td>
                    </tr>
                    <!-- <tr>
                        <td colspan="3" class="empty">없습니다.</td>
                    </tr> -->
                </tbody>
            </table>
        </dd>
        <dt>첨부파일</dt>
        <dd class="col3">
            <p class="color4">사업자등록증 사본 및 인증서류 등륵 첨부하여 주시기 바랍니다.</p>
            <div class="input_file">
                <input type="file">
                <input type="file">
                <input type="file">
            </div>
            <!-- <ul class="file-list">
                <li class="img">첨부파일.jpg (18 KB)</li>
            </ul> -->

            <!-- <div class="btn_wrap">
                <a href="" class="btn s border">증빙 자료 추가</a>
            </div> -->
            <span class="color4">파일 5개까지 / 총 용량 20MB까지 가능</span>
            <p class="color4 fR">0KB / 20MB</p>
        </dd>
    </dl>
</div>

<div class="btn_wrap center mt50">
    <a href="" class="btn">다음</a>
</div>