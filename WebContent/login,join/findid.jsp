<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>TEXT아이디찾기</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width">
<!-- Bootstrap  -->
<link rel="stylesheet" href="css/bootstrap">

<!-- Bootstrap  -->
<link rel="stylesheet" href="css/bootstrap.min.css">


<!-- Theme style  -->
<link rel="stylesheet" type="text/css" href="css/style.css">
<link rel="stylesheet" type="text/css" href="css/login.css">
<link rel="stylesheet" type="text/css" href="css/header.css">
<link rel="stylesheet" type="text/css" href="css/join.css">
<link rel="stylesheet" type="text/css" href="css/findid.css">
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
<h2 class="wz text display1">아이디∙비밀번호 찾기</h2>
<div class="tab-list">
						<ul>
							<li class="active"><a href="/web/waccount/find/id">아이디 찾기</a></li>
							<li><a href="/web/waccount/find/pwd">비밀번호 찾기</a></li>
						</ul>
					</div>
					
					<div class="page-body">
					<div class="wz container id-check" style="min-height:calc(100vh - 187px);">
						<p class="wz text body1">와디즈는 이메일을 아이디로 사용합니다.<br>소유하고 계신 계정을 입력해보세요.<br>가입여부를 확인해드립니다.</p>
						<form class="wz form" id="form-findId" onsubmit="checkEmail(); return false;">
							<div class="label-hidden field">
								<label class="text-hidden" for="userName">이메일 주소</label>
								<div class="wz input">
									<input id="userName" class="input-text" type="email" name="userName" value="" placeholder="이메일 계정" onkeydown="hitEnterkey(event);">
								</div>
								<!-- <em class="helper error">이메일 형식이 올바르지 않습니다.</em> -->
							</div>
							<button id="btnIsJoinedEmail" class="wz primary block button" type="button" onclick="checkEmail()">확인
							</button>
						</form>
					</div>
					<div class="wz container id-result">
						<div class="isJoin-email-wrap">
							<p id="inputedEmail" class="wz text headline2">email</p>
							<p id="joinedEmail" class="wz text body1">회원으로 등록된 이메일 아이디입니다.<br>해당 이메일로 로그인하고 와디즈를 이용하세요!
							</p>
							<p id="notJoinedEmail" class="wz text body1">는 와디즈에 등록되어 있지 않은 계정입니다.</p>
							<div class="inner-container">
								<a id="goToJoin" class="wz primary block button" href="/web/waccount/wAccountRegistIntro">회원가입하기</a>
								<a id="goToLogin" class="wz primary block button" href="/web/waccount/wAccountLogin">로그인</a>
								<a id="btn-recheck" class="wz block button">다시 확인</a>
							</div>
						</div>
					</div>
				</div>
				

</body>
</html>