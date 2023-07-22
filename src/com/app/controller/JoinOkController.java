package com.app.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.app.Action;
import com.app.Result;
import com.app.dao.MemberDAO;
import com.app.vo.MemberDTO;

public class JoinOkController implements Action{
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		MemberDAO memberDAO = new MemberDAO();
		MemberDTO memberDTO = new MemberDTO();
		Result result = new Result();
		
		memberDTO.setId(req.getParameter("id"));
		memberDTO.setMemberpw(req.getParameter("memberpw2"));
		memberDTO.setMembername(req.getParameter("membername"));
		memberDTO.setMemberimg(req.getParameter("memberimg"));
		memberDTO.setMemberhp(req.getParameter("memberhp"));
		
		memberDAO.insert(memberDTO);
		result.setRedirect(true);
		result.setPath(req.getContextPath() + "/login.member");
		
		return null;
	}
	
}
