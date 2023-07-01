<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>마이페이지</title>
<link rel="stylesheet" href="mypage.css">
</head>
<body>


  <div id="wz-header">
      <div class="web-header"></div>
    </div>



    <div id="WadizContainer">
      <div class="MypageWrap">
        <div class="myprofile-wrap">
          <link rel="stylesheet" href="https://static.wadiz.kr/static/iam/main.cb8b16fe.css" />
          <div
            id="iam-supporter-profile-app"
            data-profile-image="https://static.wadiz.kr/assets/icon/profile-icon-2.png"
            data-nickname="윤담"
            data-accnttype-name="개인 회원"
            data-is-valid-joined-premium-membership="false"
            data-my-self="true"
            data-my-funding-all-count="0"
            data-signature-cnt="0"
            data-follower-cnt="0"
            data-following-cnt="0"
            data-target-enc-user-id=""
            data-target-user-id="6453049"
            data-introduceme=""
            data-is-following="false"
            data-my-interest-user-keyword=""
          >
            <section class="SupporterProfile-supporterProfile">
              <div class="SupporterProfile-inner">

                <h3 class="BlindText-textHidden"></h3>
                <div aria-hidden="true" class="Avatar_avatar">
                    <span class="Avatar-hasImage" style="background-image: url(&quot;https://static.wadiz.kr/assets/icon/profile-icon-2.png&quot;);">
                    </span>
                </div>
                   
               

                <div class="SupporterProfileInfo-supporterInfo">
                  <dl class="SupporterProfileInfo-infoBox" aria-label="서포터 정보">
                    <dt class="BlindText-textHidden">서포터 닉네임</dt>
                    <dd class="SupporterProfileInfo-nickname">윤담</dd>
                  </dl>
                  <strong class="BlindText-textHidden">관심 카테고리</strong>
                  <ul class="SupporterProfileInterestKeyword-interestList"></ul>
                  <dl class="SupporterProfileActivityInfo-infoCountBox">
                    <div>
                      <dt>스크랩</dt>
                      <dd>
                        0
                        <span class="BlindText_textHidden1">회</span>
                      </dd>
                    </div>
                    <div>
                      <dt>게시물</dt>
                      <dd>
                        0
                        <span class="BlindText_textHidden">회</span>
                      </dd>
                    </div>
                    <div>
                      <dt>팔로워</dt>
                      <dd>
                        0
                        <span class="BlindText_textHidden">명</span>
                        <a href="/web/social/follower"
                          ><span class="BlindText_textHidden"></span>
                        </a>
                      </dd>
                    </div>
                    <div>
                      <dt>팔로잉</dt>
                      <dd>
                        0
                        <span class="BlindText_textHidden">명</span>
                        <a href="/web/social/followingsupporter">
                          <span class="BlindText_textHidden"></span>
                        </a>
                      </dd>
                    </div>
                  </dl>
                </div>
                <a href="/web/wmypage/myprofile/modifyprofile" class="Button-button-Button-block">
                  <span> <span class="Button-children">프로필 편집</span></span>
                </a>
                <a href="/web/wmypage/myprofile/modifyprofile" class="Button-button-Button-block">
                    <span> <span class="Button-children">피드 글쓰기</span></span>
                  </a>
              </div>
            </section>
          </div>
        </div>
      </div>
    </div>
<div class="mypage-project">
    <div class="tab-list">
        <ul role="tablist" class="tablist-ul">
            <li class="feed">
                <a href="">내 피드</a>
            </li>
            <li class="scrap">
                <a href="">스크랩</a>
            </li>
            <li class="trade">
                <a href="">나의 교환내역</a>
            </li>
            <li class="withUs">
                <a href="">우리 함께해요</a>
            </li>
    </div>
    <div class="project-list" id="tabFunding" tabindex="0">
        <div class="top-area">
            <p id="fundingInfoMessage" class="status-text fundingCount" style="display: none">공개로 참여한 프로젝트입니다.</p>
        </div>
        <div class="card-list" id="projectCardList">
            <p id="emptyProjectText" style="display: block;">작성한 피드가 없습니다.</p>
            <ul></ul>
            <!-- 리워드 리스트 -->
        </div>
        <!--  -->
    </div>
    
    </ul>
</div>

























</body>
</html>