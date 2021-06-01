<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" type="text/css" href="/resources/homepage/main/css/common.css">
<link rel="stylesheet" type="text/css" href="/resources/homepage/main/css/main.css">
<link rel="stylesheet" type="text/css" href="/resources/homepage/main/css/slick.css">
<script type="text/javascript" src="/resources/common/js/jquery-3.5.1.min.js"></script>
<script type="text/javascript" src="/resources/homepage/main/js/slick.min.js"></script>
<script type="text/javascript" src="/resources/homepage/main/js/common.js"></script>
<script type="text/javascript" src="/resources/homepage/main/js/main.js"></script>
<title>식품 전문가들의 커뮤니티 - FOORNDS</title>
</head>
<body>
<p></p>
<div id="wrapper">

<%@ include file="layout/header.jsp" %>

<div id="container" class="main">
    <div class="main_important">
        <div class="section">
            <div class="article">
                <div id="main_search">
                    <div class="search_wrap">
                        <div class="article">
                            <div class="search_box">
                                <fieldset>
                                    <legend>분류별 검색</legend>
                                    <h2><span>FOORNDS</span> 검색</h2>
                                    <p>찾고자 하는 과제 또는 전문가를 선택해주세요.</p>
                                    <div class="sch_choice">
                                        <input type="radio" name="sch_choice" id="sch_choice1" checked="checked">
                                        <label for="sch_choice1">공모과제</label>
                                        <input type="radio" name="sch_choice" id="sch_choice2">
                                        <label for="sch_choice2">전문가</label>
                                    </div>
                                    <div class="sch">
                                        <div class="select_box">
                                            <select name="" id="">
                                                <option value="" selected="selected" disabled="disabled">분류를 선택 해 주세요.</option>
                                                <option value="0">선택1</option>
                                                <option value="1">선택2</option>
                                                <option value="2">선택3</option>
                                            </select>
                                        </div>
                                        <input type="text" placeholder="검색어를 입력해 주세요.">
                                        <button><span>검색</span></button>
                                    </div>
                                </fieldset>
                            </div>
                            <ul class="qiuck_link">
                                <li class="link1"><a href=""><span>아이디어 등록</span></a></li>
                                <li class="link2"><a href=""><span>농협과 협업제안</span></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="RD_list">
                    <div class="article">
                    <h2><span>공모중</span> 과제</h2>
                        <div class="tab_wrap">
                            <a href="#RD_list1" class="tab_btn on">전체</a>
                            <div id="RD_list1" class="tab_cont active">
                                <div class="RD_list1 list">
                                    <% for(int i=0; i<6; i++){ %>
                                    <div class="RD_item">
                                        <div class="item">
                                            <div class="tag">
                                                <a href="">상품개발</a>
                                                <a href="">분석</a>
                                            </div>
                                            <a href="" class="subject" title="제목을 넣어주세요">고춧가루의 매운맛과 제목입니다 <%=i%></a>
                                            <div class="meta">
                                                <span class="price">340,000,000</span>
                                                <span class="pers">82</span>
                                            </div>
                                            <p>내용 입니다</p>
                                            <span class="d-day">D - 120</span>
                                            <span class="stat progress">공모 중</span>
                                        </div>
                                    </div>
                                    <% } %>
                                </div>
                                <div class="controls">
                                    <a href="" class="more"><span>더보기</span></a>
                                </div>
                            </div>
                            <a href="#RD_list2" class="tab_btn">상품개발</a>
                            <div id="RD_list2" class="tab_cont">
                                <div class="RD_list2 list">
                                    <% for(int i=0; i<3; i++){ %>
                                    <div class="RD_item">
                                        <div class="item">
                                            <div class="tag">
                                                <a href="">상품개발</a>
                                                <a href="">분석</a>
                                            </div>
                                            <a href="" class="subject" title="제목을 넣어주세요">고춧가루의 매운맛과 제목입니다 <%=i%></a>
                                            <div class="meta">
                                                <span class="price">340,000,000</span>
                                                <span class="pers">82</span>
                                            </div>
                                            <p>내용 입니다</p>
                                            <span class="d-day">D - 120</span>
                                            <span class="stat progress">공모 중</span>
                                        </div>
                                    </div>
                                    <% } %>
                                </div>
                                <div class="controls">
                                    <a href="" class="more"><span>더보기</span></a>
                                </div>
                            </div>
                            <a href="#RD_list3" class="tab_btn">분석</a>
                            <div id="RD_list3" class="tab_cont">
                                <div class="RD_list3 list">
                                    3333
                                </div>
                            </div>
                            <a href="#RD_list4" class="tab_btn">공장구축</a>
                            <div id="RD_list4" class="tab_cont">
                                <div class="RD_list4 list">
                                    4444
                                </div>
                            </div>
                            <a href="#RD_list5" class="tab_btn">인증</a>
                            <div id="RD_list5" class="tab_cont">
                                <div class="RD_list5 list">
                                    5555
                                </div>
                            </div>
                        </div>

                    </div>
                </div>

                <div class="stat_info">
                    <div class="article">
                        <div>
                            <dl class="all">
                                <dt><span>등록된 전체과제</span></dt>
                                <dd><span>31,200건</span></dd>
                            </dl>
                            <dl class="end">
                                <dt><span>완료된 과제</span></dt>
                                <dd><span>450건</span></dd>
                            </dl>
                            <dl class="team">
                                <dt><span>전문가 &amp; 기업</span></dt>
                                <dd><span>16,870명</span></dd>
                            </dl>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="portfolio">
        <div class="section">
            <h2><span>FOORNDS</span> 포트폴리오</h2>
            <div class="tab_wrap">
                <a href="#portfolio_tab1" class="tab_btn on">전체</a>
                <div class="tab_cont active" id="portfolio_tab1">
                    <div class="list slick">
                        <div class="item">
                            <div class="article top">
                                <div class="item-box">
                                    <div class="thumb"><p style="background-image:url(/resources/homepage/main/images/main_por1.jpg);">쌀로달, 우리 쌀로 만든 라이스크림</p></div>
                                    <div class="info">
                                        <a href="">
                                            <span class="cate">
                                                <span href="">상품개발</span>
                                                <span href="">공장구축</span>
                                            </span>
                                            <strong class="subject">쌀로달, 우리 쌀로 만든 라이스크림</strong>
                                            <span class="creator">대구농부</span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <% for(int i=0; i<4; i++){ %>
                            <div class="article">
                                <div class="item-box">
                                    <div class="thumb"><p style="background-image:url(/resources/homepage/main/images/main_por2.jpg)">제목</p></div>
                                    <div class="info">
                                        <a href="">
                                            <span class="cate">
                                                <span href="">상품개발</span>
                                                <span href="">공장구축</span>
                                            </span>
                                            <strong class="subject">쌀로달, 우리 쌀로 만든 라이스크림 <%=i%></strong>
                                            <span class="creator">대구농부</span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <% } %>
                        </div>
                        <div class="item">
                            222222222
                        </div>
                    </div>
                    <div class="controls">
                        <a href="" class="more"><span>더보기</span></a>
                    </div>
                </div>
                <a href="#portfolio_tab2" class="tab_btn">상품개발</a>
                <div class="tab_cont" id="portfolio_tab2">
                    <div class="list slick">
                        <div class="item">
                            11111111
                        </div>
                        <div class="item">
                            222222222
                        </div>
                    </div>
                    <div class="controls">
                        <a href="" class="more"><span>더보기</span></a>
                    </div>
                </div>
                <a href="#portfolio_tab3" class="tab_btn">분석</a>
                <div class="tab_cont" id="portfolio_tab3">
                    333
                </div>
                <a href="#portfolio_tab3" class="tab_btn">공장구축</a>
                <div class="tab_cont" id="portfolio_tab4">
                    444
                </div>
                <a href="#portfolio_tab3" class="tab_btn">인증</a>
                <div class="tab_cont" id="portfolio_tab5">
                    555
                </div>
            </div>
        </div>
    </div>

    <div class="specialist">
        <div class="section">
            <h2><span>FOORNDS</span> 전문가</h2>
            <div class="tab_wrap">
                <a href="#specialist_tab1" class="tab_btn on">전체</a>
                <div class="tab_cont active" id="specialist_tab1">
                    <div class="list slick">
                        <div>
                            <% for(int i=0; i<3; i++){ %>
                            <div class="item">
                                <div class="article">
                                    <a href="">
                                        <div class="thumb"><img src="/resources/homepage/main/images/main_por2.jpg" alt=""></div>
                                        <div class="info">
                                            <div>
                                                <div class="cate">
                                                    <span class="stat">상품개발</span>
                                                    <span class="stat">분석</span>
                                                    <span class="stat">공장구축</span>
                                                    <span class="stat">인증</span>
                                                </div>
                                                <strong class="subject">식품사랑(홍길동) <%=i%></strong>
                                                <span class="play">
                                                    <span class="th">활동</span>
                                                    <span class="td">완료과제 10건 / 특허실적 1건 / 고유기술 2건</span>
                                                </span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <% } %>
                            <div class="item">
                                <div class="article">
                                    <a href="">
                                        <!-- 이미지 없을 때 -->
                                        <div class="thumb">
                                            <strong>FOORNDS</strong>
                                            <em>식품 전문가들의 커뮤니티</em>
                                        </div>
                                        <div class="info">
                                            <div>
                                                <span class="cate">
                                                    <span class="stat">상품개발</span>
                                                    <span class="stat">분석</span>
                                                    <span class="stat">공장구축</span>
                                                    <span class="stat">인증</span>
                                                </span>
                                                <strong class="subject">식품사랑(홍길동)</strong>
                                                <span class="play">
                                                    <span class="th">활동</span>
                                                    <span class="td">완료과제 10건 / 특허실적 1건 / 고유기술 2건</span>
                                                </span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div>
                            <div class="item">
                                <div class="article">
                                    <a href="">
                                        <!-- 이미지 없을 때 -->
                                        <div class="thumb">
                                            <strong>FOORNDS</strong>
                                            <em>식품 전문가들의 커뮤니티</em>
                                        </div>
                                        <div class="info">
                                            <div>
                                                <span class="cate">
                                                    <span class="stat">상품개발</span>
                                                    <span class="stat">분석</span>
                                                    <span class="stat">공장구축</span>
                                                    <span class="stat">인증</span>
                                                </span>
                                                <strong class="subject">식품사랑(홍길동)</strong>
                                                <span class="play">
                                                    <span class="th">활동</span>
                                                    <span class="td">완료과제 10건 / 특허실적 1건 / 고유기술 2건</span>
                                                </span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="controls">
                        <a href="" class="more"><span>더보기</span></a>
                    </div>
                </div>
                <a href="#specialist_tab2" class="tab_btn">상품개발</a>
                <div class="tab_cont" id="specialist_tab2">
                    222
                </div>
                <a href="#specialist_tab3" class="tab_btn">분석</a>
                <div class="tab_cont" id="specialist_tab3">
                    333
                </div>
                <a href="#specialist_tab3" class="tab_btn">공장구축</a>
                <div class="tab_cont" id="specialist_tab4">
                    444
                </div>
                <a href="#specialist_tab3" class="tab_btn">인증</a>
                <div class="tab_cont" id="specialist_tab5">
                    555
                </div>
            </div>
        </div>
    </div>

    <div class="main_news_wrap">
        <div class="section">
            <div class="dev_info">
                <h2><span>FOORNDS</span> 기술거래</h2>
                <div class="dev_info_box">
                    <p>전문가 보유기술에 대해 안내해 드립니다.</p>
                    <ul>
                        <li>전문가 등록 특허 관련 거래</li>
                        <li>전문가 보유 기술 등록</li>
                        <li>기술 거래 실적</li>
                    </ul>
                </div>
            </div>
            <div class="news">
                <h2>연구소 소식</h2>
                <div class="top">
                    <div class="datetime">
                        <span class="day">11</span>
                        <span class="month">2021.05</span>
                    </div>
                    <div class="matter">
                        <div class="article">
                            <a href="" class="subject">2021년도 비상근GAP인증심사원 추가모집 공고 [농식연_제2021-6호]</a>
                            <p>비상근 GAP 인증심사원을 다음과 같이 모집합니다. o 모집부분 : 비상근 GAP 인증심사원 o 채용형태 : 위촉 모집합니다.</p>
                        </div>
                    </div>
                </div>
                <div class="news_list">
                    <ul>
                        <% for(int i=0; i<3; i++){ %>
                        <li><a href="">2021년 농협식품R&D연구소 근적외선분광분석기 구매 입찰 공고 [농식연_제2021-5호]</a><span>2021-05-11</span></li>
                        <% } %>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="section">
        <div class="main_banner">
            <h2><a href="" title="식품관련사이트 더보기"><span>FOORNDS</span> 식품 정보 공유</a></h2>
            <div class="list">
                <div class="slick">
                    <span><a href="" target="_blank">푸드뉴스</a></span>
                    <span><a href="" target="_blank">식품기술자 협회</a></span>
                    <span><a href="" target="_blank">특허정보검색</a></span>
                    <span><a href="" target="_blank">푸드뉴스</a></span>
                    <span><a href="" target="_blank">식품기술자 협회</a></span>
                    <span><a href="" target="_blank">특허정보검색</a></span>
                    <span><a href="" target="_blank">푸드뉴스</a></span>
                    <span><a href="" target="_blank">식품기술자 협회</a></span>
                    <span><a href="" target="_blank">특허정보검색</a></span>
                </div>
            </div>
            <div class="controls small">
                <a href="" class="pause"><span>일시정지</span></a>
                <a href="" class="play on"><span>시작</span></a>
            </div>
        </div>
    </div>
</div>

<div class="floating-banner on">
    <ul>
        <li><a href=""><img src="/resources/homepage/main/images/popup01.jpg" alt=""></a></li>
        <li><a href=""><img src="/resources/homepage/main/images/popup02.jpg" alt=""></a></li>
    </ul>
    <button class="open-btn" type="button">
        <span class="hide-txt">열기</span>
    </button>
</div>
<button class="top-btn" type="button">
    <span class="hide-txt">맨 위로 가기</span>
</button>

<%@ include file="layout/footer.jsp" %>

</div>

</body>
</html>