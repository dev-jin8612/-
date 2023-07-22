package com.app.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONObject;

import com.app.Action;
import com.app.Result;
import com.app.dao.TradeDAO;
import com.app.vo.TradeDTO;

public class TradeController implements Action {
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp)
			throws IOException, ServletException {
//		System.out.println("내부");
		resp.setContentType("text/html; charset=UTF-8");
		TradeDAO tradeDAO = new TradeDAO();
		PrintWriter out = resp.getWriter();
		
		Result result = new Result();
		
		List<TradeDTO> trade_list = tradeDAO.list();
		JSONArray jsonArray = new JSONArray();
		
		TradeDTO tradeDTO = new TradeDTO();
		
		System.out.println(req.getParameter("infor"));
		
		if(req.getParameter("infor").equals("list")) {
			for (Object list : trade_list) {
				JSONObject json = new JSONObject(list);
				jsonArray.put(json);
			}
		}
		else if (req.getParameter("infor").equals("insert")) {
			
			tradeDTO.setBoardtitle(req.getParameter("title"));
			tradeDTO.setMemberid(Long.parseLong(req.getParameter("memberid")));
			tradeDTO.setBoardstatus(req.getParameter("status"));
			
			tradeDAO.insert(tradeDTO);
			
			result.setPath(req.getContextPath() + "com.trade");
			return result;
		}
		else {
			System.out.println("아무것도 없다");
		}
		
		
		out.print(jsonArray.toString());
		out.close();
		
		return null;
	}
}
