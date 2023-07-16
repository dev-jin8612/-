package com.app.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.app.Action;
import com.app.Result;
import com.app.dao.loginDAO;
import com.app.vo.loginDTO;

public class JoinOkController implements Action {
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		loginDAO memberDAO = new loginDAO();
		loginDTO memberDTO = new loginDTO();
		Result result = new Result();

//	사용자가 화면에서 입력한 값을 전부 받아온다.
//	화면에서 입력한 값은 모두 memberDTO객체에 담아준다.
		memberDTO.setMemberId(req.getParameter("memberId"));
		memberDTO.setMemberPassword(req.getParameter("memberPassword"));
		memberDTO.setMemberName(req.getParameter("memberName"));
		memberDTO.setMemberNick(req.getParameter("memberNick"));
		memberDTO.setMemberHP(req.getParameter("memberHP"));
		memberDTO.setMemberImg(req.getParameter("memberImg"));
		
		memberDAO.insert(memberDTO);

		result.setRedirect(true);
		result.setPath(req.getContextPath() + "/login.member");

		return result;
	}
}
