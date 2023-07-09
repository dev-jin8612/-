<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>팔로워 팔로잉 목록</title>
<link rel="stylesheet" href="following.css" />
<link rel="stylesheet" href="footer.css" />
   <link rel="stylesheet" href="./css/font/font.css">
    <link rel="stylesheet" href="./css/reset.css">
    <link rel="stylesheet" href="./css/layout.css">
    
</head>
<body>
	<header>
	
      <div class="header">
        <div class="inner-header">
          <!-- logo -->
          <h1 class="feed-tit">피드</h1>
          <h1 class="logo">
            <span class="sound-only"></span>
            <a href="/">
              <svg xmlns="http://www.w3.org/2000/svg" width="85" height="25" viewBox="0 0 85 25">
                <path
                  fill="#1D2129"
                  fill-rule="nonzero"
                  d="M58.49 2.23h2.11v21.29H59a1.73 1.73 0 0 1-1.62-1.16 9 9 0 0 1-10.93-.28 7.48 7.48 0 0 1-2.75-6.29 7.65 7.65 0 0 1 12.79-5.07V4.23a2 2 0 0 1 2-2zm-6.3 18.62a4.36 4.36 0 0 0 4.16-4.52 4.19 4.19 0 1 0-8.35 0 4.36 4.36 0 0 0 4.19 4.52zM42 23.52h-1.52a1.73 1.73 0 0 1-1.64-1.16 9 9 0 0 1-10.93-.28 7.48 7.48 0 0 1-2.75-6.29A7.65 7.65 0 0 1 38 10.72a2 2 0 0 1 1.9-1.79H42v14.59zm-8.41-2.67h.02a4.35 4.35 0 0 0 4.15-4.52 4.35 4.35 0 0 0-4.17-4.51 4.35 4.35 0 0 0-4.17 4.51 4.36 4.36 0 0 0 4.17 4.52zM83.47 8.94v2.11l-7.07 9.06h7.06v3.47h-13v-2.1l7.08-9.07h-6.62v-1.47a2 2 0 0 1 2-2h10.55zM65.86 7.3a2.48 2.48 0 1 1 0-4.96 2.48 2.48 0 0 1 0 4.96zM21.21 8.94h4.14l-4.86 14.59h-4.15l-3.21-9.36-3.21 9.36H5.77L.92 8.94h4.13L8 18l2.5-7.74a2 2 0 0 1 1.86-1.34h2.9l3 9.08 2.95-9.06zm42.65 14.59l-.04-12.59a2 2 0 0 1 2-2h2.11v14.59h-4.07z"
                ></path>
              </svg>
            </a>
          </h1>
          <!-- //logo -->

          <!-- nav -->
          <nav>
            <ul class="gnb">
              <li><a href="">오픈예정</a></li>
              <li><a href="">펀딩 +</a></li>
              <li><a href="">프리오더</a></li>
              <li><a href="">스토어</a></li>
              <li>
                <button type="button" onclick="fn_allCate_open(this)"> 더보기
                  <svg viewBox="0 0 24 24" fill="block" focusable="false" role="presentation" class="withIcon_icon__3VTbq GNBDesktop_icon__ZX6B_" aria-hidden="true">
                    <path fill-rule="evenodd"clip-rule="evenodd"d="M7.924 2.576l-.848.848L15.65 12l-8.575 8.576.848.848L17.35 12 7.924 2.576z"></path>
                  </svg>
                </button>
                <div class="all-category">
                    <div class="layer-bg"></div>
                    <div class="inner-cate">
                        <div>
                            <div class="cate-wrap">
                              <ul>
                                <li>
                                  <a href="">
                                    <div class="icon_wrap">
                                      <svg viewBox="0 0 24 24" focusable="false" role="presentation" class="withIcon_icon__3VTbq" aria-hidden="true"><path fill-rule="evenodd" clip-rule="evenodd" d="M23.1 2.4H.9v19.2h22.2V2.4zm-21 18V3.6h19.8v16.8H2.1zM6 10a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3zm-1.5 3.6h15v-1.2h-15v1.2zm8 3h-8v-1.2h8v1.2z"></path></svg>
                                    </div>
                                    <div class="title">피드</div>
                                  </a>
                                </li>
                                <li>
                                  <a href="">
                                    <div class="icon_wrap">
                                      <svg viewBox="0 0 18 18" focusable="false" role="presentation" class="withIcon_icon__3VTbq" aria-hidden="true"><path d="M0 0v18h18V0H0zm17.02 17.02H.98V3.91h16.04v13.11zm0-14.09H.98V.98h16.04v1.95z"></path><path d="M6.82 12.64c.31.31.5.67.5.94v2.19h3.36v-2.19c0-.26.19-.63.49-.94.58-.58.9-1.35.9-2.18 0-.83-.32-1.59-.9-2.18-1.2-1.2-3.15-1.2-4.35 0-.58.58-.9 1.35-.9 2.18 0 .83.32 1.59.9 2.17v.01zm2.88 2.14H8.3v-.49h1.4v.49zm-2.18-5.8c.82-.82 2.15-.82 2.96 0 .4.4.61.92.61 1.48 0 .56-.22 1.09-.62 1.48-.21.21-.65.73-.76 1.36H8.27c-.1-.61-.5-1.1-.76-1.36-.4-.4-.61-.92-.61-1.48 0-.56.22-1.09.61-1.48h.01zm6.85 1.05H13v.98h1.37v-.98zm-9.36 0H3.64v.98h1.37v-.98zm7.662-3.623l-.97.97.694.692.969-.968-.693-.694zM9.49 5.12h-.98v1.37h.98V5.12zM5.326 6.413l-.693.693.968.969.693-.693-.968-.97z"></path></svg>
                                    </div>
                                    <div class="title">메이커센터</div>
                                  </a>
                                </li>
                                <li>
                                  <a href="">
                                    <div class="icon_wrap">
                                      <svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon_icon__3VTbq" aria-hidden="true"><path fill="none" d="M0 0h40v40H0z"></path><path d="M38 24.64l-.01-16.26-15.6.01v2.4l11.74-.01L21.37 24.4l-6.53-6.75-12.9 13.2 1.72 1.67 11.17-11.43 6.57 6.79 14.19-15.15.01 11.91H38z"></path></svg>
                                    </div>
                                    <div class="title">투자하기</div>
                                  </a>
                                </li>
                                <li>
                                  <a href="">
                                    <div class="icon_wrap">
                                      <svg viewBox="0 0 24 24" focusable="false" role="presentation" class="withIcon_icon__3VTbq" aria-hidden="true"><path d="M14.559 13.587a3.972 3.972 0 0 1 6.747 2.931 3.792 3.792 0 0 1-.768 2.28l2.808 2.736-.84.858-2.82-2.748a4.014 4.014 0 0 1-2.352.756 3.972 3.972 0 0 1-2.775-6.813zM20.562 2.64v7.926h-1.2V3.84H8.838v17.628h-1.2V9.708H1.674v11.76h-1.2V8.508h7.164V2.64h12.924zm-1.294 11.798a2.772 2.772 0 0 0-4.7 2.08 2.724 2.724 0 0 0 2.766 2.682 2.772 2.772 0 0 0 1.934-4.762zm-13.4.256v1.2H3.492v-1.2h2.376zm0-3.12v1.2H3.492v-1.2h2.376zm7.95-2.52v1.2h-2.652v-1.2h2.652zm3.12-3.12v1.2h-5.772v-1.2h5.772z"></path></svg>
                                    </div>
                                    <div class="title">스타트업 찾기</div>
                                  </a>
                                </li>
                              </ul>
                            </div>
                            <div class="cate-wrap basic">
                              <div class="cate-tit">바로가기</div>
                              <ul>
                                <li><a href="/">wadiz NEXT BRAND</a></li>
                                <li><a href="/">wadiz TRADERS</a></li>
                                <li><a href="/">와디즈 파트너 서비스</a></li>
                                <li><a href="/">IP 라이선스 사업 신청</a></li>
                                <li><a href="/">와디즈 스쿨</a></li>
                                <li><a href="/">도음밀센터</a></li>
                                <li><a href="/">서포터클럽 멤버십</a></li>
                              </ul>
                            </div>
                            <div class="cate-wrap basic">
                              <div class="cate-tit">와이즈 소개</div>
                              <ul>
                                <li><a href="/">굿 웨이브</a></li>
                                <li><a href="/">와디즈 블로그</a></li>
                                <li><a href="/">와디즈 이야기</a></li>
                                <li><a href="/">공관 와디즈</a></li>
                                <li><a href="/">협력 프로그램</a></li>
                                <li><a href="/">와디즈 어워즈</a></li>
                                <li><a href="/">성공 프로젝트</a></li>
                              </ul>
                            </div>
                            <div class="cate-wrap basic">
                              <div class="cate-tit">공지</div>
                              <ul>
                                <li><a href="/">공지사항</a></li>
                                <li><a href="/">이벤트 <span class="basic-icon new">new</span></a></li>
                                <li><a href="/">보도 자료</a></li>
                                <li><a href="/">채용</a></li>
                              </ul>
                            </div>
                        </div>
                    </div>
                    
                </div>
              </li>
            </ul>
          </nav>
          <!-- //nav -->
          <div class="header-utils">
            <!-- 검색 -->
            <form action="">
                <div class="head-search-wrap">
                    <div class="head-search">
                        <input type="text" name="" id="headSearch" placeholder="새로운 일상이 필요하신가요?" onclick="fn_shcLayer_open()">
                        <button type="submit" class="search_btn">
                          <svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon_icon__3VTbq" aria-hidden="true" style="width: 24px; height: 24px;"><path fill="none" d="M0 0h40v40H0z"></path><path d="M29.2 27.91a14.38 14.38 0 1 0-1.42 1.4l7.16 7.15.07.08 1.41-1.41zM18.45 6a12.36 12.36 0 0 1 8.35 3.23 12.24 12.24 0 0 1 4 8.59A12.39 12.39 0 1 1 17.88 6z"></path></svg>
                        </button>
                    </div>
                </div>
            </form>
            <div class="search-layer">
              <div class="inner-wrap">
                <div class="hashtag">
                  <ul>
                    <li><a href="/"><div class="tag-icon">⏰</div><div class="tag-tit">마감임박</div></a></li>
                    <li><a href="/"><div class="tag-icon">⚡️</div><div class="tag-tit">오늘출발</div></a></li>
                    <li><a href="/"><div class="tag-icon">🏆</div><div class="tag-tit">스토어BEST</div></a></li>
                    <li><a href="/"><div class="tag-icon">🔥</div><div class="tag-tit">오픈예정</div></a></li>
                    <li><a href="/"><div class="tag-icon">💎</div><div class="tag-tit">신규오픈</div></a></li>
                    <li><a href="/"><div class="tag-icon">🎉</div><div class="tag-tit">인기NEW</div></a></li>
                    <li><a href="/"><div class="tag-icon basic">#</div><div class="tag-tit">친환경</div></a></li>
                    <li><a href="/"><div class="tag-icon basic">#</div><div class="tag-tit">밀키트</div></a></li>
                    <li><a href="/"><div class="tag-icon basic">#</div><div class="tag-tit">화장품</div></a></li>
                  </ul>
                </div>
                <div class="bottom-sec">
                  <div class="history">
                    <div class="tit">최근검색어</div>
                    <ul>
                      <li>
                        <a href="">
                          <span class="sch-icon"><svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon_icon__3VTbq" aria-hidden="true" style="width: 18px; height: 18px;"><path fill="none" d="M0 0h40v40H0z"></path><path d="M29.2 27.91a14.38 14.38 0 1 0-1.42 1.4l7.16 7.15.07.08 1.41-1.41zM18.45 6a12.36 12.36 0 0 1 8.35 3.23 12.24 12.24 0 0 1 4 8.59A12.39 12.39 0 1 1 17.88 6z"></path></svg></span>
                          <span class="sch-txt">테스트</span>
                          <button type="button" aria-label="최근검색어 삭제">
                            <svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon_icon__3VTbq" aria-hidden="true" style="width: 16px; height: 16px;"><path d="M33.4 8L32 6.6l-12 12-12-12L6.6 8l12 12-12 12L8 33.4l12-12 12 12 1.4-1.4-12-12 12-12z"></path></svg>
                          </button>
                        </a>
                      </li>
                      <li>
                        <a href="">
                          <span class="sch-icon"><svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon_icon__3VTbq" aria-hidden="true" style="width: 18px; height: 18px;"><path fill="none" d="M0 0h40v40H0z"></path><path d="M29.2 27.91a14.38 14.38 0 1 0-1.42 1.4l7.16 7.15.07.08 1.41-1.41zM18.45 6a12.36 12.36 0 0 1 8.35 3.23 12.24 12.24 0 0 1 4 8.59A12.39 12.39 0 1 1 17.88 6z"></path></svg></span>
                          <span class="sch-txt">테스트</span>
                          <button type="button" aria-label="최근검색어 삭제">
                            <svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon_icon__3VTbq" aria-hidden="true" style="width: 16px; height: 16px;"><path d="M33.4 8L32 6.6l-12 12-12-12L6.6 8l12 12-12 12L8 33.4l12-12 12 12 1.4-1.4-12-12 12-12z"></path></svg>
                          </button>
                        </a>
                      </li>
                    </ul>
                    <button type="button" class="all-del">전체삭제</button>
                  </div>
                  <div class="sch-cate">
                    <div class="tit">카테고리</div>
                    <ul>
                      <li><a href="">패션.잡화</a></li>
                      <li><a href="">테크.가전</a></li>
                      <li><a href="">여행.스포츠</a></li>
                      <li><a href="">뷰티</a></li>
                      <li><a href="">출판</a></li>
                      <li><a href="">취미.클래스</a></li>
                      <li><a href="">반려동물</a></li>
                      <li><a href="">캐릭터.굿즈</a></li>
                      <li><a href="">컬쳐.아티스트</a></li>
                      <li><a href="">후원</a></li>
                      <li><a href="">기부.캠페인</a></li>
                      <li><a href="">기부.모임</a></li>
                    </ul>
                  </div>
                </div>
                <div class="close_btn">
                  <button type="button">닫기</button>
                </div>
              </div>
            </div>
            <!-- //검색 -->
            <div class="head-user">
              <div class="gest">
                <a href="" class="login">로그인</a>
                <a href="" class="login">회원가입</a>
              </div>
              <div class="member">
                <div class="noti">
                    <svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon_icon__3VTbq withIcon_inline__1lwwX" aria-hidden="true"><path fill="none" d="M0 0h40v40H0z"></path><path d="M36.78 32l-.89-1.56a16.92 16.92 0 0 1-2.18-8.68v-7.12A12.78 12.78 0 0 0 30 5.54a13.86 13.86 0 0 0-9.91-4 14.05 14.05 0 0 0-9.95 4 12.74 12.74 0 0 0-3.76 9.1v7.14a16.92 16.92 0 0 1-2.18 8.68L3.22 32h10.91a5.58 5.58 0 0 0 .2 2.8 5.75 5.75 0 0 0 4.44 3.86 5.52 5.52 0 0 0 1 .09 5.79 5.79 0 0 0 3.71-1.36 5.7 5.7 0 0 0 2-4.38 4.88 4.88 0 0 0-.11-1zM8.37 21.78v-7.14A10.66 10.66 0 0 1 11.52 7 11.81 11.81 0 0 1 20 3.66 11.92 11.92 0 0 1 28.48 7a10.65 10.65 0 0 1 3.14 7.62v7.14a19.52 19.52 0 0 0 1.67 8.16H6.71a19.52 19.52 0 0 0 1.66-8.14zM23.42 33a3.64 3.64 0 0 1-7.11 1.13 3.41 3.41 0 0 1 0-2.14h7a3.18 3.18 0 0 1 .11 1.01z"></path></svg>
                    <span class="deco"></span>
                </div>
                <div class="user-icon">
                  <img src="https://static.wadiz.kr/assets/icon/profile-icon-1.png" alt="프로필 이미지">
                </div>
              </div>
              <button type="button" class="full_btn">프로젝트 만들기</button>
            </div>
          </div>
        </div>
      </div>
    </header>

   
   
   
    <div id="page-container">
      <div id="my-follow-app" style="min-height: 100vh">
        <div class="MyFollowAppContainer-container">
          <div class="MyFollowAppContainer-contents">
          <!-- 팔로잉/팔로워 제목 -->
            <p class="MyFollowAppContainer-header">팔로잉 / 팔로워</p>
            
            <!-- 선택할 수 있는 팔로잉/팔로워 카테고리 -->
            <div class="MyFollowAppContainer-tabsWrapper">
              <div class="Tabs-tabsWrapper">
                <ul class="Tabs-ul">
                  <li data-index="0">
                    <button type="button" class="Tab-tab-First-btn Tab-active" role="tab" data-value="0" >
                      <span>
                        <p>팔로잉</p>
                      </span>
                    </button>
                  </li>


                  <li data-index="1">
                    <button type="button" class="Tab-tab-Second-btn" role="tab" data-value="1">
                      <span>
                        <p>팔로워</p>
                      </span>
                    </button>
                  </li>
                </ul>
              </div>
            </div>
            <!-- 팔로잉/팔로워 카테고리 끝~~! -->
            
            
            
            <!-- 팔로잉/팔로워 카드 -->
            <div >
                <div class="TabsPanels-tabPanels">
                    <div class="page-container">
						<!-- 이거 하나당 팔로잉 혹은 팔로워 1개 -->
                        <div class="FollowingCard-container">
                            <div class="FollowingCard-contents">
                                <a href="/web/maker/detail/73485" class="FollowingCard-leftPanel">
                                    <div class="FollowingCard-avatarWrapper">
                                        <div class="Avatar-avatar-FollowingCard-avatar">
                                            <span class="Avatar-hasImage" style="background-image: url(&quot;https://cdn.wadiz.kr/ft/images/maker/2023/0511/20230511151032855_null.jpg/wadiz/format/jpg/quality/80/optimize&quot;), url(&quot;data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iODAiIGhlaWdodD0iODAiIHZpZXdCb3g9IjAgMCA4MCA4MCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayI+CiAgICA8ZGVmcz4KICAgICAgICA8cGF0aCBpZD0iYzl1cmF3eHIyYSIgZD0iTTAgMGg4MHY4MEgweiIvPgogICAgPC9kZWZzPgogICAgPGcgZmlsbD0ibm9uZSIgZmlsbC1ydWxlPSJldmVub2RkIj4KICAgICAgICA8Zz4KICAgICAgICAgICAgPG1hc2sgaWQ9IjZ2emt3OXN5NWIiIGZpbGw9IiNmZmYiPgogICAgICAgICAgICAgICAgPHVzZSB4bGluazpocmVmPSIjYzl1cmF3eHIyYSIvPgogICAgICAgICAgICA8L21hc2s+CiAgICAgICAgICAgIDxwYXRoIGQ9Ik04MCA0MGMwIDIyLjA5Mi0xNy45MDkgNDAtNDAgNDBTMCA2Mi4wOTIgMCA0MCAxNy45MDkgMCA0MCAwczQwIDE3LjkwOCA0MCA0MCIgZmlsbD0iI0U5RUNFRiIgbWFzaz0idXJsKCM2dnprdzlzeTViKSIvPgogICAgICAgIDwvZz4KICAgICAgICA8cGF0aCBkPSJtMjIuMzA1IDI2LjkxNC4yMyAyLjEyMWMtLjAxLjI5LjA0OS41NTkuMTgxLjgwNy4wODUuMjYxLjIyOC40ODUuNDMzLjY3Ni4xOS4yMDMuNDEzLjM0OC42NzQuNDMyLjI0OS4xMzIuNTE5LjE5MS44MDYuMThsLjU1Ny0uMDc1Yy4zNTUtLjA5OS42NjMtLjI3OS45MjQtLjUzN2wuMzI4LS40MjVjLjE5LS4zMjYuMjg1LS42OC4yODctMS4wNTgtLjA3OC0uNzA2LS4xNTQtMS40MTUtLjIzLTIuMTIxLjAxLS4yOS0uMDUtLjU1OS0uMTgtLjgwN2ExLjU3IDEuNTcgMCAwIDAtLjQzNC0uNjc1IDEuNTUzIDEuNTUzIDAgMCAwLS42NzQtLjQzMyAxLjU4NCAxLjU4NCAwIDAgMC0uODA3LS4xOGMtLjE4NS4wMjYtLjM3Mi4wNS0uNTU3LjA3NWEyLjA4MyAyLjA4MyAwIDAgMC0uOTI1LjUzOGwtLjMyNi40MjRjLS4xOS4zMjctLjI4NS42NzktLjI4NyAxLjA1OE01My44ODIgMjcuMzI4djIuNTIyYzAgLjUzOC4yMzMgMS4xMDIuNjEzIDEuNDgyLjE5LjIwMy40MTQuMzQ4LjY3NC40MzMuMjUuMTMuNTE4LjE5LjgwNy4xOC41NDItLjAyNCAxLjEwNC0uMjAyIDEuNDgxLS42MTMuMzc2LS40MS42MTQtLjkxNC42MTQtMS40ODJ2LTIuNTIyYzAtLjUzNi0uMjM0LTEuMS0uNjE0LTEuNDhhMS41NzYgMS41NzYgMCAwIDAtLjY3NC0uNDM0IDEuNTczIDEuNTczIDAgMCAwLS44MDctLjE4Yy0uNTQyLjAyNC0xLjEwNC4yMDItMS40ODEuNjE0LS4zNzYuNDA5LS42MTMuOTEzLS42MTMgMS40OE0zNi4yOTcgMjUuOTQ1Yy0uNzQzIDQuMzM1LTEuNDg0IDguNjczLTIuMjI1IDEzLjAxLS4xODQgMS4wNzUuMjg1IDIuMzA3IDEuNDYzIDIuNTc2IDEuMDE0LjIzIDIuMzc4LS4zMDkgMi41NzYtMS40NjJsMi4yMjUtMTMuMDExYy4xODQtMS4wNzUtLjI4NS0yLjMwOC0xLjQ2My0yLjU3Ny0xLjAxNS0uMjMtMi4zOC4zMDgtMi41NzYgMS40NjRNNDUuMTU4IDUwLjM4NmMtLjE2LS4zMy0uMTAxLS40NzctLjA0NS0uODA2LS4xMTEuMTc1LS4xMjUuMjAxLS4wNDIuMDc3YS4zNy4zNyAwIDAgMSAuMjAzLS4xNzhjLS4yMi4xMTctLjIzNS4xMzgtLjA0Ny4wNjRhMy40MyAzLjQzIDAgMCAxLS4zOTMuMTE2Yy0uMDgyLjAyLS42NTkuMS0uMjY1LjA1Ny0xLjExNS4xMjQtMi4yNC4xOS0zLjM2LjI4NWwtNi44NzcuNTc3Yy0xLjA4OS4wOTItMi4xNDguODk3LTIuMDk1IDIuMDk0LjA0OCAxLjA1Ni45MjYgMi4xOTIgMi4wOTUgMi4wOTNsOC44NC0uNzRjMS40NS0uMTIzIDMuMDQxLS4xMyA0LjI4Ny0uOTggMS42LTEuMDkzIDIuMTYzLTMuMDI4IDEuMzE2LTQuNzcyLS40OC0uOTktMS45NjYtMS4zMzMtMi44NjYtLjc1Mi0xLjAxMy42NTQtMS4yNjMgMS44MDctLjc1IDIuODY1IiBmaWxsPSIjQ0REM0Q4Ii8+CiAgICA8L2c+Cjwvc3ZnPgo=&quot;); border: 1px solid rgb(221, 226, 230);"></span>
                                        </div>
                                    </div>
                                    <div class="FollowingCard-info">
                                        <p class="FollowingCard-name">로그인</p>
                                        <p class="FollowingCard-detail">팔로워 124</p>
                                    </div>
                                </a>
                                <div class="FollowingCard-rightPanel">
          
                                    <button class="Button-button-3MO4n Button-secondary" type="button">
                                        <span>
                                            <svg viewBox="0 0 48 48" focusable="false" role="presentation" class="withIcon-icon-2KxnX" aria-hidden="true" style="width: 14px; height: 14px;">
                                                <path d="M18 39.6L4.8 26.4l3.36-3.36L18 32.76l21.84-21.72 3.36 3.36z"></path>
                                            </svg>
                                            <span class="Button-children">팔로잉</span>
                                        </span>
                                    </button>
                                </div>
                            </div>
            <!-- 개수 하나 끝 -->
            
            
            <!-- 나누는 선 -->
                            <div class="FollowingCard-divider"></div>
                        </div>



			<!-- 두번째꺼 -->
                        <div class="FollowingCard-container-3">
                            <div class="FollowingCard-contents">
                                <a href="/web/maker/detail/73485" class="FollowingCard-leftPanel">
                                    <div class="FollowingCard-avatarWrapper">
                                        <div class="Avatar-avatar-FollowingCard-avatar">
                                            <span class="Avatar-hasImage" style="background-image: url(&quot;https://cdn.wadiz.kr/ft/images/maker/2023/0511/20230511151032855_null.jpg/wadiz/format/jpg/quality/80/optimize&quot;), url(&quot;data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iODAiIGhlaWdodD0iODAiIHZpZXdCb3g9IjAgMCA4MCA4MCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayI+CiAgICA8ZGVmcz4KICAgICAgICA8cGF0aCBpZD0iYzl1cmF3eHIyYSIgZD0iTTAgMGg4MHY4MEgweiIvPgogICAgPC9kZWZzPgogICAgPGcgZmlsbD0ibm9uZSIgZmlsbC1ydWxlPSJldmVub2RkIj4KICAgICAgICA8Zz4KICAgICAgICAgICAgPG1hc2sgaWQ9IjZ2emt3OXN5NWIiIGZpbGw9IiNmZmYiPgogICAgICAgICAgICAgICAgPHVzZSB4bGluazpocmVmPSIjYzl1cmF3eHIyYSIvPgogICAgICAgICAgICA8L21hc2s+CiAgICAgICAgICAgIDxwYXRoIGQ9Ik04MCA0MGMwIDIyLjA5Mi0xNy45MDkgNDAtNDAgNDBTMCA2Mi4wOTIgMCA0MCAxNy45MDkgMCA0MCAwczQwIDE3LjkwOCA0MCA0MCIgZmlsbD0iI0U5RUNFRiIgbWFzaz0idXJsKCM2dnprdzlzeTViKSIvPgogICAgICAgIDwvZz4KICAgICAgICA8cGF0aCBkPSJtMjIuMzA1IDI2LjkxNC4yMyAyLjEyMWMtLjAxLjI5LjA0OS41NTkuMTgxLjgwNy4wODUuMjYxLjIyOC40ODUuNDMzLjY3Ni4xOS4yMDMuNDEzLjM0OC42NzQuNDMyLjI0OS4xMzIuNTE5LjE5MS44MDYuMThsLjU1Ny0uMDc1Yy4zNTUtLjA5OS42NjMtLjI3OS45MjQtLjUzN2wuMzI4LS40MjVjLjE5LS4zMjYuMjg1LS42OC4yODctMS4wNTgtLjA3OC0uNzA2LS4xNTQtMS40MTUtLjIzLTIuMTIxLjAxLS4yOS0uMDUtLjU1OS0uMTgtLjgwN2ExLjU3IDEuNTcgMCAwIDAtLjQzNC0uNjc1IDEuNTUzIDEuNTUzIDAgMCAwLS42NzQtLjQzMyAxLjU4NCAxLjU4NCAwIDAgMC0uODA3LS4xOGMtLjE4NS4wMjYtLjM3Mi4wNS0uNTU3LjA3NWEyLjA4MyAyLjA4MyAwIDAgMC0uOTI1LjUzOGwtLjMyNi40MjRjLS4xOS4zMjctLjI4NS42NzktLjI4NyAxLjA1OE01My44ODIgMjcuMzI4djIuNTIyYzAgLjUzOC4yMzMgMS4xMDIuNjEzIDEuNDgyLjE5LjIwMy40MTQuMzQ4LjY3NC40MzMuMjUuMTMuNTE4LjE5LjgwNy4xOC41NDItLjAyNCAxLjEwNC0uMjAyIDEuNDgxLS42MTMuMzc2LS40MS42MTQtLjkxNC42MTQtMS40ODJ2LTIuNTIyYzAtLjUzNi0uMjM0LTEuMS0uNjE0LTEuNDhhMS41NzYgMS41NzYgMCAwIDAtLjY3NC0uNDM0IDEuNTczIDEuNTczIDAgMCAwLS44MDctLjE4Yy0uNTQyLjAyNC0xLjEwNC4yMDItMS40ODEuNjE0LS4zNzYuNDA5LS42MTMuOTEzLS42MTMgMS40OE0zNi4yOTcgMjUuOTQ1Yy0uNzQzIDQuMzM1LTEuNDg0IDguNjczLTIuMjI1IDEzLjAxLS4xODQgMS4wNzUuMjg1IDIuMzA3IDEuNDYzIDIuNTc2IDEuMDE0LjIzIDIuMzc4LS4zMDkgMi41NzYtMS40NjJsMi4yMjUtMTMuMDExYy4xODQtMS4wNzUtLjI4NS0yLjMwOC0xLjQ2My0yLjU3Ny0xLjAxNS0uMjMtMi4zOC4zMDgtMi41NzYgMS40NjRNNDUuMTU4IDUwLjM4NmMtLjE2LS4zMy0uMTAxLS40NzctLjA0NS0uODA2LS4xMTEuMTc1LS4xMjUuMjAxLS4wNDIuMDc3YS4zNy4zNyAwIDAgMSAuMjAzLS4xNzhjLS4yMi4xMTctLjIzNS4xMzgtLjA0Ny4wNjRhMy40MyAzLjQzIDAgMCAxLS4zOTMuMTE2Yy0uMDgyLjAyLS42NTkuMS0uMjY1LjA1Ny0xLjExNS4xMjQtMi4yNC4xOS0zLjM2LjI4NWwtNi44NzcuNTc3Yy0xLjA4OS4wOTItMi4xNDguODk3LTIuMDk1IDIuMDk0LjA0OCAxLjA1Ni45MjYgMi4xOTIgMi4wOTUgMi4wOTNsOC44NC0uNzRjMS40NS0uMTIzIDMuMDQxLS4xMyA0LjI4Ny0uOTggMS42LTEuMDkzIDIuMTYzLTMuMDI4IDEuMzE2LTQuNzcyLS40OC0uOTktMS45NjYtMS4zMzMtMi44NjYtLjc1Mi0xLjAxMy42NTQtMS4yNjMgMS44MDctLjc1IDIuODY1IiBmaWxsPSIjQ0REM0Q4Ii8+CiAgICA8L2c+Cjwvc3ZnPgo=&quot;); 
                                            border: 1px solid rgb(221, 226, 230);"></span>
                                        </div>
                                    </div>
                                    <div class="FollowingCard-info">
                                        <p class="FollowingCard-name">귀여운 윤버들</p>
                                        <p class="FollowingCard-detail">팔로워 오천명</p>
                                    </div>
                                </a>
                                <div class="FollowingCard-rightPanel">
                              
                                    <button class="Button-button-3MO4n Button-secondary" type="button">
                                        <span>
                                            <svg viewBox="0 0 48 48" focusable="false" role="presentation" class="withIcon-icon-2KxnX" aria-hidden="true" style="width: 14px; height: 14px;">
                                                <path d="M18 39.6L4.8 26.4l3.36-3.36L18 32.76l21.84-21.72 3.36 3.36z"></path>
                                            </svg>
                                            <span class="Button-children">팔로잉</span>
                                        </span>
                                    </button>




                                </div>
                            </div>
                            <div class="FollowingCard-divider"></div>
                        </div>
<!-- 두번째꺼 끝 -->



                    </div>
                </div>
            </div>
          </div>




        </div>
      </div>








    <!-- 푸터  -->
	 <div id="footer">
        <footer id="footer" class="web-footer inner-utils">
          <div class="FMenu_container">
            <div class="FMenu_bar">
              <div class="FMenu_left">
                <div class="FMenu_menu Linker_btnMore">
                  정책 · 약관
                  <!-- 약관 옆 화살표 이미지 -->
                  <img src="" alt="" />
                </div>
                <div class="FMenu_menu FMenu_bold Linker_btnMore">
                  개인정보처리방침
                  <!-- 방침 옆 화살표 이미지 -->
                  <img src="" alt="" />
                </div>
              </div>
              <div class="FMenu_right">
                <div class="FMenu_menu Linker_btnMore">
                  제휴문의
                  <!-- 문의 옆 화살표 이미지 -->
                  <img src="" alt="" />
                </div>
                <a href="/" class="FMenu_menu" target="_blank" rel="noopener noreferrer"
                  >공지사항
                  <!-- 공지사항 옆 이동 이미지 -->
                  <img src="" alt="" /></a
                ><a href="/" class="FMenu_menu" target="_blank" rel="noopener noreferrer"
                  >인재채용
                  <!-- 인재채용 옆 이동 이미지 -->
                  <img src="" alt=""
                /></a>
                <div class="FMenu_menu Linker_btnMore">
                  SNS
                  <!-- sns 옆 화살표 이미지 -->
                  <img src="" alt="" />
                </div>
                <div class="FMenu_menu">
                  <div class="FMenu_languageMenu Linker_btnMore">
                    <!-- language, 이건 이미지로만 이루어진듯 이미지 지우니 메뉴가 안나옴 -->
                    language
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="FContainer_container">
            <div class="FContainer_inner">
              <section class="FContainer_leftSection">
                <strong class="FContainer_title">와디즈 고객센터</strong>
                <div class="FContainer_buttonBlock">
                  <button type="button" class="FContainer_directBtn">
                    채팅 상담하기
                    <!-- 상담하기 옆 화살표 이미지 -->
                    <img src="" alt="" /></button
                  ><a href="/" class="FContainer_directBtn" target="_blank" rel="noreferrer"
                    >문의 등록하기
                    <!-- 등록하기 옆 화살표 이미지 -->
                    <img src="" alt="" /></a
                  ><a
                    href="/"
                    class="FContainer_directBtn FContainer_customcenterBtn"
                    target="_blank"
                    rel="noreferrer"
                    >도움말 센터 바로가기
                    <!-- 상담하기 옆 화살표 이미지 -->
                    <img src="" alt=""
                  /></a>
                </div>
                <dl class="FContainer_enableTime">
                  <dt>상담 가능 시간</dt>
                  <dd>평일 오전 9시 ~ 오후 6시 (주말, 공휴일 제외)</dd>
                </dl>
              </section>
              <section class="FContainer_rightSection">
                <address>
                  <ul class="FInfo_info">
                    <li>와디즈㈜</li>
                    <li>대표이사 신혜성</li>
                    <li>사업자등록번호 258-87-01370</li>
                    <li>통신판매업신고번호 2021-성남분당C-1153</li>
                    <li>경기 성남시 분당구 판교로 242 PDC A동 402호</li>
                  </ul>
                  <div class="FInfo_contactInfoWrap">
                    <ul class="FInfo_info FInfo_contactInfo">
                      <li>
                        <a
                          href="https://helpcenter.wadiz.kr/hc/ko/requests/new"
                          target="_blank"
                          rel="noreferrer"
                          >이메일 상담 info@wadiz.kr</a
                        >
                      </li>
                      <li>유선 상담 <a href="tel:1661-9056">1661-9056</a></li>
                    </ul>
                    <span class="FInfo_copyright">© wadiz Co., Ltd.</span>
                  </div>
                </address>
                <div class="FContainer_infoNotice">
                  <p>일부 상품의 경우 와디즈는 통신판매중개자이며 통신판매 당사자가 아닙니다.</p>
                  <p>
                    해당되는 상품의 경우 상품, 상품정보, 거래에 관한 의무와 책임은 판매자에게
                    있으므로, 각 상품 페이지에서 구체적인 내용을 확인하시기 바랍니다.
                  </p>
                </div>
                <div class="FContainer_appStoreSection">
                  <!-- 이건 js로 이미지를 넣었는지 이미지 경로가 존재 하지 않음 -->
                  <a href="/" target="_blank" class="icon-google-play" rel="noopener noreferrer"
                    >Android앱</a
                  ><a href="/" target="_blank" class="icon-apple" rel="noopener noreferrer"
                    >iOS앱</a
                  >
                </div>
              </section>
            </div>
          </div>
          <div class="externals">
            <div class="externals-wrap">
              <ul>
                <li>
                  <span title="카카오톡 옐로아이디">
                    <!-- sns 누르면 첫 펀딩 옆 카카오 이미지 -->
                    <img src="" alt=""
                  /></span>
                  <ul>
                    <li>
                      <a href="/" target="_blank" rel="noopener noreferrer">투자</a>
                    </li>
                    <li>
                      <a href="/" target="_blank" rel="noopener noreferrer">펀딩</a>
                    </li>
                  </ul>
                </li>
                <li>
                  <span title="페이스북"
                    ><!-- sns 누르면 두 번째 펀딩 옆 페북 이미지 -->
                    <img src="" alt=""
                  /></span>
                  <ul>
                    <li>
                      <a href="/" target="_blank" rel="noopener noreferrer">투자</a>
                    </li>
                    <li>
                      <a href="/" target="_blank" rel="noopener noreferrer">펀딩</a>
                    </li>
                  </ul>
                </li>
              </ul>
              <ul>
                <!-- 이 밑은 이미지에 글귀도 같이 포함되 있어
                    이미지가 없으면 안보임 그래서 임시로 글을 써 넣었음 -->
                <li>
                  <a href="/" target="_blank" title="브런치" rel="noopener noreferrer"
                    ><!-- sns 누르면 브런치 옆 이미지 -->
                    <img src="" alt="브런치" />브런치</a
                  >
                </li>
                <li>
                  <a href="/" target="_blank" title="인스타그램" rel="noopener noreferrer"
                    ><!-- sns 누르면 인스타그램 옆 이미지 -->
                    <img src="" alt="인스타그램" />인스타그램</a
                  >
                </li>
                <li>
                  <a href="/" target="_blank" title="네이버 블로그" rel="noopener noreferrer"
                    ><!-- sns 누르면 블로그 옆 이미지 -->
                    <img src="" alt="네이버 블로그" />네이버 블로그</a
                  >
                </li>
                <li>
                  <a href="/" target="_blank" title="유튜브" rel="noopener noreferrer"
                    ><!-- sns 누르면 유튜브 옆 이미지 -->
                    <img src="" alt="유튜브" />유튜브</a
                  >
                </li>
              </ul>
            </div>
          </div>
        </footer>
    </div>
</body>
<script src="following.js"></script>
</html>