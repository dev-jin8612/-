package com.app.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.catalina.connector.Response;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import com.app.Action;
import com.app.Result;
import com.app.dao.MemberDAO;
import com.app.vo.Member2VO;

public class MyProfileController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		resp.setContentType("text/html; charset=UTF-8");
		
		Result result = new Result();
		MemberDAO memberDAO = new MemberDAO();
		Member2VO member2vo = new Member2VO();
		
		System.out.println("컨트롤러 들어옴");
//		�α��� ����
		int intValue = 1;
		Long longValue = Long.valueOf(intValue);
		member2vo = memberDAO.myProfile(longValue);
		
//		��ü�� JSON ��ü��
		JSONObject member = new JSONObject();
		
		try {
			member.put("id", member2vo.getId());
			member.put("memberID", member2vo.getMemberId());
			member.put("memberPassword", member2vo.getMemberPassword());
			member.put("memberName", member2vo.getMemberName());
			member.put("memberNick", member2vo.getMemberNick());
			member.put("memberImg", member2vo.getMemberImg());
			member.put("memberHp", member2vo.getMemberHp());
		} catch (JSONException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		req.setAttribute("mypage", member.toString());
		
		result.setPath("mypage/mypage2.jsp");

		return result;
	}

}
