<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>TEXT비밀번호찾기</title>
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
<link rel="stylesheet" type="text/css" href="css/findpw.css">
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
<div class="account-find">
				<div class="page-header">
					<h2 class="wz text display1">아이디∙비밀번호 찾기</h2>
					<div class="tab-list">
						<ul>
							<li><a href="/web/waccount/find/id">아이디 찾기</a></li>
							<li class="active"><a href="/web/waccount/find/pwd">비밀번호 찾기</a></li>
						</ul>
					</div>
				</div>
				<div class="page-body">
					<div class="wz container pw-check" style="min-height:calc(100vh - 187px);">
						<p class="wz text body1">가입하셨던 이메일 계정을 입력하시면,<br>비밀번호를 새로 만들 수 있는 링크를 이메일로<br>발송해드립니다.</p>
						<form class="wz form" onsubmit="checkEmail(event)">
                            <input type="hidden" id="findType" value="FIND_PASSWORD">
							<div class="label-hidden field">
								<label class="text-hidden" for="email">이메일 주소</label>
								<div class="wz input">
									<input id="userName" type="email" placeholder="이메일 계정">
								</div>
								<!-- <p class="helper error error-text" id="emailError">이메일 형식이 올바르지 않습니다.</p> -->
								<!-- <p class="helper error error-text" id="notJoinedEmail">와디즈에 등록되어 있지 않은 계정입니다.</p> -->
							</div>
							<button id="BtnSendlink" class="wz primary block button" type="button" onclick="checkEmail(event)">링크 발송</button>
							<button id="BtnReSendlink" class="wz block button" type="button" onclick="checkEmail(event)" style="display: none">링크 재발송</button>
						</form>
					</div>
				</div>
			</div>
</body>
</html>