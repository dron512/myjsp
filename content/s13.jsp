<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<h4>전문가검색</h4>
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
                <dt>회원구분</dt>
                <dd class="col3">
                    <span class="input">
                        <input type="checkbox">
                        <label for="">개인</label>
                    </span>
                    <span class="input">
                        <input type="checkbox">
                        <label for="">기업</label>
                    </span>
                </dd>
                <dt>과제명</dt>
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

<!-- 목록 여기부터 -->
<div class="food_lab">
    <div class="food_lab_item">
        <div class="subject float_wrap"><a href="">식품사랑 (장영자)</a>
            <div class="meta fR">
                <span class="stat type1">개인</span>
            </div>
        </div>
        <dl class="date_flex">
            <dt>전문분야</dt>
            <dd>상품개발(감자류), 분석, 공장구축</dd>
            <dt>학력/전공</dt>
            <dd>박사, 식품공학 전공</dd>
            <dt class="clear">주요경력</dt>
            <dd class="col3"><p class="text-overflow">내용</p></dd>
            <dt class="clear">대표상품</dt>
            <dd class="col3"><p class="text-overflow">내용</p></dd>
        </dl>
    </div>
    <div class="food_lab_item">
        <div class="subject float_wrap"><a href="">식품사랑 (홍길동)</a>
            <div class="meta fR">
                <span class="stat type2">기업</span>
            </div>
        </div>
        <dl class="date_flex">
            <dt>전문분야</dt>
            <dd>상품개발(감자류), 분석, 공장구축</dd>
            <dt>학력/전공</dt>
            <dd>박사, 식품공학 전공</dd>
            <dt class="clear">주요경력</dt>
            <dd class="col3"><p class="text-overflow">내용</p></dd>
            <dt class="clear">대표상품</dt>
            <dd class="col3"><p class="text-overflow">내용</p></dd>
        </dl>
    </div>
</div>
<!-- 목록 여기까지 -->

<div class="paging">
    <a href="javascript:void(0);" class="first"><span class="blind">처음 목록으로 이동</span></a>
    <a href="javascript:void(0);" class="prev"><span class="blind">이전 목록으로 이동</span></a>
    <a href="javascript:void(0);" class="active">1</a>
    <a href="javascript:void(0);">2</a>
    <a href="javascript:void(0);">3</a>
    <a href="javascript:void(0);">4</a>
    <a href="javascript:void(0);">5</a>
    <a href="javascript:void(0);">6</a>
    <a href="javascript:void(0);">7</a>
    <a href="javascript:void(0);">8</a>
    <a href="javascript:void(0);">9</a>
    <a href="javascript:void(0);">10</a>
    <a href="javascript:void(0);" class="next"><span class="blind">다음 목록으로 이동</span></a>
    <a href="javascript:void(0);" class="last"><span class="blind">마지막 목록으로 이동</span></a>
</div>

<hr>

<!-- 상세 보기 여기부터 -->
<div class="food_lab view">
    <div class="subject">
        <span class="stat type1">개인</span>
        <strong>식품사랑 (홍길동)</strong>
        <div class="meta fR">
            <span class="day">등록일자 <em>2021-05-01</em></span>
        </div>
    </div>
    <div class="food_lab_item">
        <dl class="date_flex">
            <dt>전문분야</dt>
            <dd>상품개발(감자류), 분석, 공장구축</dd>
            <dt>학력/전공</dt>
            <dd>박사, 식품공학 전공</dd>
            <dt class="clear">활동요약</dt>
            <dd class="col3"><p class="text-overflow">내용</p></dd>
        </dl>
    </div>
    <h4>이력정보</h4>
    <table class="basic">
        <caption>닉네임/실명, 자기소개, 전문분야, 학력/전공 표시</caption>
        <colgroup>
            <col style="width:180px;">
            <col>
        </colgroup>
        <tbody>
            <tr>
                <th>닉네임/실명</th>
                <td>식품사랑(홍길동)</td>
            </tr>
            <tr>
                <th>자기소개</th>
                <td>
                    자기소개
                </td>
            </tr>
            <tr>
                <th>전문분야</th>
                <td>
                    <ul class="list">
                        <li>상품개발
                            <ul>
                                <li>절임류</li>
                            </ul>
                        </li>
                    </ul>
                </td>
            </tr>
            <tr>
                <th>학력/전공</th>
                <td>
                    <ul class="list">
                        <li>학사 / 식품공업과</li>
                        <li>석사 / 식품공학 전공</li>
                        <li>박사 / 식품공학 전공</li>
                    </ul>
                </td>
            </tr>
        </tbody>
    </table>
    
    <h4>OIP과제 추진 실적</h4>
    <table class="basic center">
        <caption>과제명, 과제분류, 과제수행기간, 계약일 표시</caption>
        <colgroup>
            <col style="width:180px;">
            <col>
        </colgroup>
        <thead>
            <tr>
                <th>과제명</th>
                <th>과제분류</th>
                <th>과제수행기간</th>
                <th>계약일</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>-</td>
                <td>-</td>
                <td>-</td>
                <td>-</td>
            </tr>
        </tbody>
    </table>

    <h4>자격 및 보유기술</h4>
    <table class="basic">
        <caption>자격정보, 보유기술 표시</caption>
        <colgroup>
            <col style="width:180px;">
            <col>
        </colgroup>
        <tbody>
            <tr>
                <th>자격정보</th>
                <td>자격정보</td>
            </tr>
            <tr>
                <th>보유기술</th>
                <td>보우기술</td>
            </tr>
        </tbody>
    </table>

    <h4>활동정보</h4>
    <table class="basic">
        <caption>재직경력, 컨설팅경력, 주요경력 표시</caption>
        <colgroup>
            <col style="width:180px;">
            <col>
        </colgroup>
        <tbody>
            <tr>
                <th>재직경력</th>
                <td>재직경력</td>
            </tr>
            <tr>
                <th>컨설팅경력</th>
                <td>컨설팅경력</td>
            </tr>
            <tr>
                <th>주요경력</th>
                <td>주요경력</td>
            </tr>
        </tbody>
    </table>

    <h4>대표상품</h4>
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

    <div class="btn_wrap mt50">
        <div class="fR">
            <a href="" class="btn border">목록</a>
            <a href="" class="btn gray">인쇄</a>
        </div>
    </div>
</div>
<!-- 상세 보기 여기까지 -->

<!-- 전문가 정보 여기부터 -->
<div class="food_lab view">
    <div class="subject">
        <span class="stat type2">기업</span>
        <strong>식품사랑 (홍길동)</strong>
        <div class="meta fR">
            <span class="day">등록일자 <em>2021-05-01</em></span>
        </div>
    </div>
    <div class="food_lab_item">
        <dl class="date_flex">
            <dt>전문분야</dt>
            <dd>상품개발(감자류), 분석, 공장구축</dd>
            <dt>학력/전공</dt>
            <dd>박사, 식품공학 전공</dd>
            <dt class="clear">활동요약</dt>
            <dd class="col3"><p class="text-overflow">내용</p></dd>
        </dl>
    </div>

    <h4>소속기업정보</h4>
    <table class="basic">
        <caption>회사명, 대표, 회사소개, 보유 HACCP 식품유형분류, 주요연혁, 보유설비 표시</caption>
        <colgroup>
            <col style="width:180px;">
            <col>
        </colgroup>
        <tbody>
            <tr>
                <th>회사명</th>
                <td>회사명</td>
                <th>대표</th>
                <td>대표</td>
            </tr>
            <tr>
                <th>회사소개</th>
                <td colspan="3">회사소개</td>
            </tr>
            <tr>
                <th>보유 HACCP 식품유형분류</th>
                <td colspan="3">분류</td>
            </tr>
            <tr>
                <th>주요연혁</th>
                <td colspan="3">주요연혁</td>
            </tr>
            <tr>
                <th>보유설비</th>
                <td colspan="3">보유설비</td>
            </tr>
        </tbody>
    </table>
</div>
<!-- 전문가 정보 여기까지 -->

<hr>

<!-- 대표상품 상세보기 여기부터 -->
<div class="food_lab view">
    <div class="subject">
        <div class="fL">
            <strong class="good_name">쌀로달, 우리 쌀로 만든 라이스크림</strong>
            <span class="stat yellow">대표상품</span>
            <span class="creator">식품사랑(장영자)님</span>
        </div>
        <div class="meta fR">
            <span class="day">등록일자 <em>2021-05-01</em></span>
        </div>
    </div>
    
    <table class="basic view th_center">
        <caption>분야, 설명, 참여기간, 참여율, 이미지 표시</caption>
        <colgroup>
            <col style="width:180px;">
            <col>
        </colgroup>
        <tbody>
            <tr>
                <th>분야</th>
                <td>분야</td>
            </tr>
            <tr>
                <th>설명</th>
                <td>설명</td>
            </tr>
            <tr>
                <th>참여기간</th>
                <td>참여기간</td>
            </tr>
            <tr>
                <th>참여율</th>
                <td>참여율</td>
            </tr>
            <tr>
                <td colspan="2" class="t_container">
                    <img src="//via.placeholder.com/1000x450" alt="이미지">
                    <img src="//via.placeholder.com/900x250" alt="이미지">
                </td>
            </tr>
        </tbody>
    </table>
</div>
<!-- 대표상품 상세보기 여기까지 -->

<div class="btn_wrap mt50">
    <div class="center">
        <a href="" class="btn">전문가검색 상세보기 페이지 이동</a>
    </div>
</div>