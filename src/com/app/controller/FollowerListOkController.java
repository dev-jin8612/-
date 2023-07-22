package com.app.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import java.util.Optional;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONObject;

import com.app.Action;
import com.app.Result;
import com.app.dao.FollowDAO;
import com.app.vo.FollowDTO;

public class FollowerListOkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		resp.setContentType("text/html; charset=UTF-8");
		
		FollowDAO followDAO = new FollowDAO();
		PrintWriter out = resp.getWriter();
		
		Optional<FollowDTO> followers = followDAO.followerList(null);
		JSONArray followerJSONs = new JSONArray();
		
		followers.stream().map(follower -> new JSONObject(follower)).forEach(json -> followerJSONs.put(json));
		
		out.print(followerJSONs.toString());
		out.close();
		
		return null;
	}

}
