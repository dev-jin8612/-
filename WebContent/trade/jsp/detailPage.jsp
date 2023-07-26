<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- 공통헤더 -->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- 공통헤더 css -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/inc/css/font/font.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/inc/css/xeicon/xeicon.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/inc/css/header.css">
    <!-- //공통헤더 css -->
    <!-- 페이지 css -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/trade/css/cssSet1.css" />
    <!-- 페이지 css -->
    <script src="https://code.jquery.com/jquery-3.7.0.min.js"></script>
    <script src="https://rawgit.com/jackmoore/autosize/master/dist/autosize.min.js"></script>
    <script charset="UTF-8" src="./js/layout.js"></script>
    <title>교환해요 상세페이지</title>
</head>
<body>
<jsp:include page="${pageContext.request.contextPath}/inc/head.jsp"></jsp:include>
<!-- 공통헤더 -->
    <div id="page-container">
      <form id="forwardForm" method="get">
        <input type="hidden" id="returnURL" name="returnURL" />
      </form>
      <input type="hidden" id="sessionLoginCheck" value="false" />

      <div id="newContainer">
        <div id="wBoardWrap">
          <div class="wboard-wrap">
            <div class="wboard-detail-content">
              <div class="article-top">
                <p id = "title" class="title">
                  
                </p>
                <div class="info">
                  <em class="user-img" style="
                      background-image: url(https://static.wadiz.kr/assets/icon/apple-touch-icon.png);"></em>
                  <span id="top" class="user-info"></span>
                </div>
              </div>
              <div class="inner-contents">
                <p style="margin: 0">
                  <img id="img"
                    style="margin: 0"
                    src=""
                    class="fr-fic fr-dib"
                  />
                </p>
              </div>
              <div class="article-attached">
                <ul></ul>
              </div>
            </div>
          </div>
          <div style="text-align: center;" id="content"></div>
          <div class="wcommunity-detail-bottom">
            <div class="wcommunity-share-area">
              <button type="button" class="btn-symp" onclick="trade()">교환 신청</button>
              <div class="btn-share">
                <button class="kakao" onclick="wadiz.share.kakao();"></button>
                <button class="facebook" onclick="wadiz.share.facebook();"></button>
                <button class="twitter" onclick="wadiz.share.twitter();"></button>
              </div>
            </div>
          </div>
            <div class="wboard-detail-btn-wrap">
              <a class="wz button" href="#this" onClick="moveList()">목록으로 돌아가기</a>
            </div>
          </div>
        </div>
      </div>
      <!-- 모달 버튼, 교환 요청하기가 나옴 -->
      <div class="Modal"><button type="button"></button></div>

      <div id="ch-plugin" class="visibility">
        <div id="ch-plugin-script" class="ch-desk-messenger rightPosition">
          <iframe
            id="ch-plugin-script-iframe"
            title="tradeRequest_modal"
            src="./tradeRequest.jsp"
          ></iframe>
        </div>
      </div>

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
                  <div class="FMenu_lang Linker_btnMore">
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
        </footer>
      </div>
    </div>
    <script src="https://code.jquery.com/jquery-3.7.0.min.js"></script>
    <!-- 헤더 클릭 이벤트 -->
    <script src="../../feed/js/layout.js"></script>
    <!-- 모달 버튼 클릭 이벤트 -->
    <script src="../js/detailsPage.js"></script>
	<script type="text/javascript">
    start();
    function start() {		
    var id = "${param.id}";
    var detail = "detail";
     $.ajax({
		url: "detail.trade",
		type: "post",
		data: "infor=" + detail + "&id=" + id,
		dataType: "json",
		success: function(list){
			for (i = 0; i < list.length; i++) {
				var newImageUrl = "${pageContext.request.contextPath}/upload/" + list[0].filesystemname;
				
				var topElement = document.getElementById("top");

				// 줄 바꿈을 위해 새로운 HTML 요소를 생성합니다.
				var lineBreakElement = document.createElement("br");

				// 텍스트 내용을 설정합니다.
				var text = "교환해요";

				// 줄 바꿈 요소와 텍스트 내용을 top 요소에 추가합니다.
				topElement.innerText = text;
				topElement.appendChild(lineBreakElement);
				topElement.appendChild(document.createTextNode(list[0].boarddate.substring(0, 11)));
				
				document.getElementById("title").innerText = list[0].boardtitle;
				document.getElementById("img").src= newImageUrl;
				document.getElementById("content").innerText = list[0].boardcontents;
				} 
			}
		});
	}
    
    function moveList() {
    	location.href = "${pageContext.request.contextPath}/com.trade";
	}
    
    function create() {
    	location.href = "${pageContext.request.contextPath}/trade/jsp/createPage.jsp";
	}
		
    function trade() {
    	var id = "${param.id}";
    	location.href = "${pageContext.request.contextPath}/trade/jsp/tradeRequest.jsp?id=" + id;
	}
    </script>
</body>
</html>