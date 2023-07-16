package com.app.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.app.Result;
import com.app.controller.JoinOkController;
import com.app.controller.LoginController;
import com.app.controller.LoginOkController;
import com.app.controller.LogoutController;
import com.app.controller.CheckIdOkController;

public class LoginFrontController extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
		String target = req.getRequestURI().replace(req.getContextPath() + "/", "").split("\\.")[0];
		Result result = null;

//		System.out.println("aa");

		if (target.equals("checkIdOk")) {
			result = new CheckIdOkController().execute(req, resp);
		} else if (target.equals("join")) {
			result = new Result();
//			나중에 메인페이로 이동하게 만들기
			result.setPath("account/join.jsp");
		} else if (target.equals("joinOk")) {
			result = new JoinOkController().execute(req, resp);
		} else if (target.equals("loginOk")) {
			result = new LoginOkController().execute(req, resp);
		} else if (target.equals("logout")) {
			result = new LogoutController().execute(req, resp);
		} else if (target.equals("feed")) {
			result = new Result();
			result.setPath("feed/view.jsp");
		}
		/*
		 * 와디즈는 자동 로그인이 없기에 주석 처리 else if(target.equals("login")){ result = new
		 * LoginController().execute(req, resp); }
		 */
		if (result != null) {
			if (result.isRedirect()) {
				resp.sendRedirect(result.getPath());
			} else {
				req.getRequestDispatcher(result.getPath()).forward(req, resp);
			}
		}
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doGet(req, resp);
	}
}
