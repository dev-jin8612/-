<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>TEXT로그인</title>
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
<link rel="stylesheet" type="text/css" href="css/font.css">
<link rel="stylesheet" type="text/css" href="css/layout.css">
<!-- <link rel="stylesheet" type="text/css" href="css/reset.css"> -->

</head>
<body>
	<!-- header부분 css미완료 js미완료  -->
	<%-- <jsp:include page="header.jsp"></jsp:include> --%>
	<%@include file="./header.jsp" %>

	<!-- 로그인부분 css미완료 js 미완료-->
	<main class="account-intro-login">
		<div class="user-sign-container">
			<div class="wz container form-container form-login">
				<h2 class="wz text display2">로그인</h2>
				<form name="frm_login" id="frm_login" class="wz form">
					<div class="field">
						<div class="wz input">
							<input type="email" id="userName" name="userName"
								class="input-text" placeholder="이메일 입력" title="이메일 입력">
						</div>
						<!-- <em id="emailError" class="error-text helper error">이메일 형식이
							올바르지 않습니다.</em> -->
					</div>
					<div class="field">
						<div class="wz input">
							<input type="password" id="password" name="password"
								class="input-text" maxlength="20" placeholder="비밀번호 입력"
								title="비밀번호 입력">
						</div>
						<!-- <p id="loginError" class="error-text helper error">와디즈에 등록되지
							않은 아이디거나, 아이디 또는 비밀번호가 회원정보와 일치하지 않습니다.</p>
					</div> -->
					<div class="recaptcha">
						<!-- <p id="recaptchaMessage" class="error-text">
							잘못된 아이디 또는 비밀번호로 여러번 로그인 시도하였습니다. <br>계정 보안 조치를 위해 아래 사항을
							체크하신 뒤 다시 진행하세요.
						</p> -->
						<!-- <p id="recaptchaComplete" class="complete-text">
							<span>계정 보안 조치가 완료되었습니다!</span>협조해주셔서 감사합니다. 로그인을 다시 시도하세요
						</p> -->
						<div class="g-recaptcha"
							data-sitekey="6Lcr70MUAAAAAHfmxpaHaXPDlgLIwiS6gRO5YCcB"
							data-size="600" id="recaptcha" data-callback="recaptchaComplete"
							style="display: none;">
							<div style="width: 304px; height: 78px;">
								<div>
									<iframe title="reCAPTCHA"
										src="https://www.google.com/recaptcha/api2/anchor?ar=1&amp;k=6Lcr70MUAAAAAHfmxpaHaXPDlgLIwiS6gRO5YCcB&amp;co=aHR0cHM6Ly93d3cud2FkaXoua3I6NDQz&amp;hl=ko&amp;v=SglpK98hSCn2CroR0bKRSJl5&amp;size=normal&amp;cb=u7wkoaphoz3r"
										width="304" height="78" role="presentation"
										name="a-mag32zjcvl3q" frameborder="0" scrolling="no"
										sandbox="allow-forms allow-popups allow-same-origin allow-scripts allow-top-navigation allow-modals allow-popups-to-escape-sandbox"></iframe>
								</div>
								<textarea id="g-recaptcha-response" name="g-recaptcha-response"
									class="g-recaptcha-response"
									style="width: 250px; height: 40px; border: 1px solid rgb(193, 193, 193); margin: 10px 25px; padding: 0px; resize: none; display: none;"></textarea>
							</div>
							<iframe style="display: none;"></iframe>
						</div>
					</div>
					<div class="login-action">
						<p class="forgot">
							<a class="wz text" href="/web/waccount/find/pwd"
								data-event="iam.signin.goto.forgot">로그인 정보를 잊으셨나요?</a>
						</p>
					</div>
					<button type="button" id="btnLogin"
						class="wz button primary block submit-button"
						data-event="iam.signin.submit">로그인</button>
					<input type="hidden" name="returnURL" value="">
				</form>
				<div id="iam-account-app">
					<div>
						<div>
							
							
						</div>
					</div>
				</div>
				<div class="bottom-message">
					<p>
						아직 와디즈 계정이 없나요?<a href="/web/waccount/wAccountRegistIntro"
							data-return-url="" data-event="iam.signin.goto.signup">회원가입</a>
					</p>
				</div>
			</div>
		</div>
	</main>
</body>
</html>