package com.app.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.app.Action;
import com.app.Result;
import com.app.dao.memberDAO;

public class LoginOkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		memberDAO memberDAO = new memberDAO();
		String memberId = req.getParameter("memberId");
		String memberPassword = req.getParameter("memberPassword");
		Long Id = 0L;
		HttpSession session = req.getSession();
		Result result = new Result();
//		와디즈는 자동 로그인이 없기 때문에 일단 임시로 주석 처리
//		boolean autoLogin = Boolean.valueOf(req.getParameter("auto-login"));
		result.setRedirect(true);

		if (memberId == null) {
			memberId = (String) req.getAttribute("memberId");
			memberPassword = (String) req.getAttribute("memberPassword");
		}

		Id = memberDAO.login(memberId, memberPassword);

//		회원 번호가 없다면
		if (Id == null) {
			result.setPath(req.getContextPath() + "/login.member?login=false");
		} else {
//			로그인 성공
//			세션에 로그인된 회원의 번호 저장
			session.setAttribute("memberId", memberId);
//			현재 게시글 이동으로 되있는데 메인페이지로 이동하게 바꾸기
			result.setPath(req.getContextPath() + "/listOk.board");

//			와디즈는 자동로그인이 없기에 임시로 주석 처리
//			if (autoLogin) {
////				아이디, 비밀번호, 자동 로그인 체크 여부를 쿠키에 저장
//				Cookie memberIdInCookie = new Cookie("memberId", memberId);
//				Cookie memberPasswordInCookie = new Cookie("memberPassword", memberPassword);
//				Cookie autoLoginInCookie = new Cookie("autoLogin", String.valueOf(autoLogin));
//				resp.addCookie(memberIdInCookie);
//				resp.addCookie(memberPasswordInCookie);
//				resp.addCookie(autoLoginInCookie);
//
//			} else {
////				자동 로그인 체크를 해제했다면,
//				if (req.getHeader("Cookie") != null) {
//					Cookie[] cookies = req.getCookies();
//					for (Cookie cookie : cookies) {
////						autoLogin 쿠키 삭제
//						if (cookie.getName().equals("autoLogin")) {
//							cookie.setMaxAge(0); // 초단위
//							resp.addCookie(cookie);
//						}
//					}
//				}
//			}
		}
		return result;
	}

}
