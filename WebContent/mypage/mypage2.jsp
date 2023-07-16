<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>새로 만든 마이페이지</title>
<link rel="stylesheet" href="./mypage2.css">
<!-- 헤더 적용이 안돼서 이거넣었습니다  -->
<link rel="stylesheet" href="footer.css" />
<link rel="stylesheet" href="../feed/css/font/font.css">
<link rel="stylesheet" href="./reset.css">
<link rel="stylesheet" href="./layout.css">
<link rel="stylesheet" href="./header.css">
</head>
<body>


	<div id="PageContainer">
		<!-- 헤더   -->
		

		<!-- 컨텐츠 -->
		<div id="wadizContainer">
			<div id="mypageWrap">
				<div class="myprofile-wrap">
					<link rel="stylesheet"
						href="https://static.wadiz.kr/static/iam/main.4d598cb3.css">
					<div id="iam-supporter-profile-app" class="Mypage1"
						data-profile-image="https://static.wadiz.kr/assets/icon/profile-icon-2.png"
						data-nickname="윤담" data-accnttype-name="개인 회원"
						data-is-valid-joined-premium-membership="false"
						data-my-self="true" data-my-funding-all-count="0"
						data-signature-cnt="0" data-follower-cnt="0"
						data-following-cnt="0" data-target-enc-user-id=""
						data-target-user-id="6453049" data-introduceme=""
						data-is-following="false" data-my-interest-user-keyword="">
						<section class="SupporterProfile-supporterProfile">
							<div class="SupporterProfile-inner">

								<!-- 1. 상단 왼쪽 (프로필이미지) -->
								<div class="Avatar-avatar Avatar-lg SupporterProfileInfo-avatar"
									aria-hidden="true">
									<span class="Avatar-hasImage"
										style="background-image: url(&amp;quot;https://static.wadiz.kr/assets/icon/profile-icon-2.png&amp;quot;); border: 1px;">
									</span>
								</div>
								<!-- 2. 상단 가운데 (이름 / 스크랩 게시물 팔로워 팔로잉) -->
								<div class="SupporterProfileInfo-supporterInfo">
									<dl class="SupporterProfileInfo-name" aria-label="서포터 정보">
										<dd class="SupporterProfileInfo-nickname">윤담</dd>
									</dl>
									<!-- 스크랩 게시물 팔로워 팔로잉  -->
									<dl class="SupporterProfileInfo-infoCountBox">
										<div class="SupporterProfileList">
											<dt>스크랩</dt>
											<dd>
												0 <span class="BlindText_textHidden">개</span>
											</dd>
										</div>
										<div>
											<dt>게시물</dt>
											<dd>
												0 <span class="BlindText_textHidden">개</span>
											</dd>
										</div>
										<div class="follower-following">
											<dt>팔로워</dt>
											<dd>
												0 <span class="BlindText_textHidden">명</span> <a
													href="/web/social/follower"><span
													class="BlindText_textHidden"></span> </a>
											</dd>
										</div>
										<div class="follower-following">
											<dt>팔로잉</dt>
											<dd>
												0 <span class="BlindText_textHidden">명</span> <a
													ref="/web/social/followingsupporter"> <span
													class="BlindText_textHidden"></span>
												</a>
											</dd>
										</div>
									</dl>
								</div>

								<!-- 3. 상단 오른쪽 (프로필 편집 피드 작성하기) -->
								<a
									class="Button-button Button-md Button-block SupporterProfileInfo-button">
									<span> <span class="Button-children">프로필 편집</span>
								</span>
								</a> <a
									class="Button-button Button-md Button-block SupporterProfileInfo-button">
									<span> <span class="Button-children">피드 작성하기</span>
								</span>
								</a>


							</div>
						</section>
					</div>
					<div id="Mypage2" class="mypage-project bg">
						<div class="tab-list">
							<ul role="tablist">
								<li class="normal"><a href="#" id="feed" role="tab"
									aria-selected="false" tabindex="-1">내 피드</a></li>
								<li class="active"><a href="#" id="trade" role="tab"
									aria-selected="true" aria-controls="tabWishes" tabindex="0">나의
										교환내역</a></li>
								<li class="normal"><a href="#" id="with" role="tab"
									aria-selected="false" tabindex="1">우리 함께해요</a></li>
								<li class="normal"><a href="#" id="scrap" role="tab"
									aria-selected="false" tabindex="2">스크랩</a></li>
							</ul>
						</div>
						<div class="project-list">
							<!-- top area -->
							<div class="top-area">
								<p class="status-text">80개의 글을 작성했습니다.</p>
							</div>
							<!-- List ************ -->
							<div class="List" id="projectCardList">
								<ul>
									<!-- 리워드 리스트 -->
									<li class="list-list" data-hiddentype="L"
										data-campaintype="RWD" data-campaignid="181138"
										data-campaignhiddenseq="0"><a href="">
											<div class="project-card">
												<div class="card-img-section">
													<em class="project-img"
														style="background-image: url(https://cdn.wadiz.kr/wwwwadiz/green001/2023/0107/20230107141500112_181138.jpg/wadiz/format/jpg/quality/80)"></em>
													<em class="heart-wrapper">
														<div class="heart">
															<svg viewBox="0 0 32 32" focusable="false"
																role="presentation" class="withIcon-icon"
																aria-hidden="true" style="width: 24px; height: 24px;">
                								<path
																	d="M22.16 4h-.007a8.142 8.142 0 0 0-6.145 2.79A8.198 8.198 0 0 0 9.76 3.998a7.36 7.36 0 0 0-7.359 7.446c0 5.116 4.64 9.276 11.6 15.596l2 1.76 2-1.76c6.96-6.32 11.6-10.48 11.6-15.6v-.08A7.36 7.36 0 0 0 22.241 4h-.085z"></path>
                							</svg>
															<span class="Heart-count">684</span>
														</div>
													</em>
												</div>
												<div class="card-info-section">
													<h4>글 작성 제목</h4>
													<h5>작성된 글 내용 일부</h5>
													<div class="card-category">
														<span class="category1">작성 날짜</span>
													</div>
												</div>
											</div>
									</a></li>
									<!-- 여기까지 1개  -->
									<!-- 리워드 리스트 -->
									<li class="list-list" data-hiddentype="L"
										data-campaintype="RWD" data-campaignid="181138"
										data-campaignhiddenseq="0"><a href="">
											<div class="project-card">
												<div class="card-img-section">
													<em class="project-img"
														style="background-image: url(https://cdn.wadiz.kr/wwwwadiz/green001/2023/0107/20230107141500112_181138.jpg/wadiz/format/jpg/quality/80)"></em>
													<em class="heart-wrapper">
														<div class="heart">
															<svg viewBox="0 0 32 32" focusable="false"
																role="presentation" class="withIcon-icon"
																aria-hidden="true" style="width: 24px; height: 24px;">
                								<path
																	d="M22.16 4h-.007a8.142 8.142 0 0 0-6.145 2.79A8.198 8.198 0 0 0 9.76 3.998a7.36 7.36 0 0 0-7.359 7.446c0 5.116 4.64 9.276 11.6 15.596l2 1.76 2-1.76c6.96-6.32 11.6-10.48 11.6-15.6v-.08A7.36 7.36 0 0 0 22.241 4h-.085z"></path>
                							</svg>
															<span class="Heart-count">684</span>
														</div>
													</em>
												</div>
												<div class="card-info-section">
													<h4>글 작성 제목</h4>
													<h5>작성된 글 내용 일부</h5>
													<div class="card-category">
														<span class="category1">작성 날짜</span>
													</div>
												</div>
											</div>
									</a></li>
									<!-- 여기까지 2개  -->
									<!-- 리워드 리스트 -->
									<li class="list-list" data-hiddentype="L"
										data-campaintype="RWD" data-campaignid="181138"
										data-campaignhiddenseq="0"><a href="">
											<div class="project-card">
												<div class="card-img-section">
													<em class="project-img"
														style="background-image: url(https://cdn.wadiz.kr/wwwwadiz/green001/2023/0107/20230107141500112_181138.jpg/wadiz/format/jpg/quality/80)"></em>
													<em class="heart-wrapper">
														<div class="heart">
															<svg viewBox="0 0 32 32" focusable="false"
																role="presentation" class="withIcon-icon"
																aria-hidden="true" style="width: 24px; height: 24px;">
                								<path
																	d="M22.16 4h-.007a8.142 8.142 0 0 0-6.145 2.79A8.198 8.198 0 0 0 9.76 3.998a7.36 7.36 0 0 0-7.359 7.446c0 5.116 4.64 9.276 11.6 15.596l2 1.76 2-1.76c6.96-6.32 11.6-10.48 11.6-15.6v-.08A7.36 7.36 0 0 0 22.241 4h-.085z"></path>
                							</svg>
															<span class="Heart-count">684</span>
														</div>
													</em>
												</div>
												<div class="card-info-section">
													<h4>글 작성 제목</h4>
													<h5>작성된 글 내용 일부</h5>
													<div class="card-category">
														<span class="category1">작성 날짜</span>
													</div>
												</div>
											</div>
									</a></li>
									<!-- 여기까지 3개  -->

								</ul>
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
							<a href="/" class="FMenu_menu" target="_blank"
								rel="noopener noreferrer">공지사항 <!-- 공지사항 옆 이동 이미지 --> <img
								src="" alt="" /></a><a href="/" class="FMenu_menu" target="_blank"
								rel="noopener noreferrer">인재채용 <!-- 인재채용 옆 이동 이미지 --> <img
								src="" alt="" />
							</a>
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
									<img src="" alt="" />
								</button>
								<a href="/" class="FContainer_directBtn" target="_blank"
									rel="noreferrer">문의 등록하기 <!-- 등록하기 옆 화살표 이미지 --> <img
									src="" alt="" /></a><a href="/"
									class="FContainer_directBtn FContainer_customcenterBtn"
									target="_blank" rel="noreferrer">도움말 센터 바로가기 <!-- 상담하기 옆 화살표 이미지 -->
									<img src="" alt="" />
								</a>
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
										<li><a
											href="https://helpcenter.wadiz.kr/hc/ko/requests/new"
											target="_blank" rel="noreferrer">이메일 상담 info@wadiz.kr</a></li>
										<li>유선 상담 <a href="tel:1661-9056">1661-9056</a></li>
									</ul>
									<span class="FInfo_copyright">© wadiz Co., Ltd.</span>
								</div>
							</address>
							<div class="FContainer_infoNotice">
								<p>일부 상품의 경우 와디즈는 통신판매중개자이며 통신판매 당사자가 아닙니다.</p>
								<p>해당되는 상품의 경우 상품, 상품정보, 거래에 관한 의무와 책임은 판매자에게 있으므로, 각 상품
									페이지에서 구체적인 내용을 확인하시기 바랍니다.</p>
							</div>
							<div class="FContainer_appStoreSection">
								<!-- 이건 js로 이미지를 넣었는지 이미지 경로가 존재 하지 않음 -->
								<a href="/" target="_blank" class="icon-google-play"
									rel="noopener noreferrer">Android앱</a><a href="/"
									target="_blank" class="icon-apple" rel="noopener noreferrer">iOS앱</a>
							</div>
						</section>
					</div>
				</div>
				<div class="externals">
					<div class="externals-wrap">
						<ul>
							<li><span title="카카오톡 옐로아이디"> <!-- sns 누르면 첫 펀딩 옆 카카오 이미지 -->
									<img src="" alt="" /></span>
								<ul>
									<li><a href="/" target="_blank" rel="noopener noreferrer">투자</a>
									</li>
									<li><a href="/" target="_blank" rel="noopener noreferrer">펀딩</a>
									</li>
								</ul></li>
							<li><span title="페이스북"> <!-- sns 누르면 두 번째 펀딩 옆 페북 이미지 -->
									<img src="" alt="" />
							</span>
								<ul>
									<li><a href="/" target="_blank" rel="noopener noreferrer">투자</a>
									</li>
									<li><a href="/" target="_blank" rel="noopener noreferrer">펀딩</a>
									</li>
								</ul></li>
						</ul>
						<ul>
							<!-- 이 밑은 이미지에 글귀도 같이 포함되 있어
                    이미지가 없으면 안보임 그래서 임시로 글을 써 넣었음 -->
							<li><a href="/" target="_blank" title="브런치"
								rel="noopener noreferrer"> <!-- sns 누르면 브런치 옆 이미지 --> <img
									src="" alt="브런치" />브런치
							</a></li>
							<li><a href="/" target="_blank" title="인스타그램"
								rel="noopener noreferrer"> <!-- sns 누르면 인스타그램 옆 이미지 --> <img
									src="" alt="인스타그램" />인스타그램
							</a></li>
							<li><a href="/" target="_blank" title="네이버 블로그"
								rel="noopener noreferrer"> <!-- sns 누르면 블로그 옆 이미지 --> <img
									src="" alt="네이버 블로그" />네이버 블로그
							</a></li>
							<li><a href="/" target="_blank" title="유튜브"
								rel="noopener noreferrer"> <!-- sns 누르면 유튜브 옆 이미지 --> <img
									src="" alt="유튜브" />유튜브
							</a></li>
						</ul>
					</div>
				</div>
			</footer>



		</div>
		<!-- PageContainer 닫는 div  -->
</body>
<script src="./js/mypage.js"></script>
</html>