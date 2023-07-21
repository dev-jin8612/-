package com.app.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONObject;

import com.app.Action;
import com.app.Result;
import com.app.dao.TradeDAO;

public class TradeController implements Action {
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp)
			throws IOException, ServletException {
//		System.out.println("내부");
		TradeDAO tradeDAO = new TradeDAO();
		JSONArray jsonArray = new JSONArray();
		PrintWriter out = resp.getWriter();
		
		HashMap<String, Object> trade_list = new HashMap<String, Object>();
		tradeDAO.list(trade_list).stream().map(list -> new JSONObject(list)).forEach(jsonArray::put);
		
		out.print(jsonArray.toString());
		out.close();
		
		return null;
	}
}
