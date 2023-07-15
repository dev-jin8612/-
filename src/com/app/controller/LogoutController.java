package com.app.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.app.Action;
import com.app.Result;

public class LogoutController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		Result result = new Result();
//		세션에 있는 정보 모두 삭제
		req.getSession().invalidate();
//		req.getSession().removeAttribute("memberId"); //놓친 정보가 있을 수 있기 때문에 개별 삭제는 지양한다.
		
//		쿠키 삭제, 와디즈는 자동로그인이 없어 확용안함, 임시로 주석 처리
//		if(req.getHeader("Cookie") != null){
//			Cookie[] cookies = req.getCookies();
//			for(Cookie cookie: cookies){
//				if(cookie.getName().equals("memberId/)) {
//					cookie.setMaxAge(0);
//					resp.addCookie(cookie);
//				}
//				if(cookie.getName().equals("memberPassword")) {
//					cookie.setMaxAge(0);
//					resp.addCookie(cookie);
//				}
//			}
//		}
		
		result.setRedirect(true);
		result.setPath(req.getContextPath() + "/login.member");
		return result;
	}

}
