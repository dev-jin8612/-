package com.app.controller;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.Enumeration;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.app.Action;
import com.app.Result;
import com.app.dao.FileDAO;
import com.app.dao.MemberDAO;
import com.app.vo.FileVO;
import com.app.vo.MemberDTO;
import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

public class JoinOkController implements Action{
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		MemberDAO memberDAO = new MemberDAO();
		MemberDTO memberDTO = new MemberDTO();
		FileVO fileVO = new FileVO();
		FileDAO fileDAO = new FileDAO();
		Result result = new Result();
		Path path = null;
		
		HttpSession session = req.getSession();
		String root = req.getServletContext().getRealPath("/") + "upload/";
		int fileSize = 1200*675* 20;

		MultipartRequest multipartRequest = new MultipartRequest(req, root, fileSize, "UTF-8", new DefaultFileRenamePolicy());
		
		memberDTO.setId(multipartRequest.getParameter("id"));
		memberDTO.setMemberpw(multipartRequest.getParameter("memberpw2"));
		memberDTO.setMembername(multipartRequest.getParameter("membername"));
		memberDTO.setMemberimg(multipartRequest.getParameter("memberimg"));
		memberDTO.setMemberhp(multipartRequest.getParameter("memberhp"));
		
		memberDAO.insert(memberDTO);
		
		fileVO.setMemberId(memberDAO.selectCurrentSequence());
		Enumeration<String> inputTypeFileNames = multipartRequest.getFileNames();
		
		while(inputTypeFileNames.hasMoreElements()) {
			String inputTypeFileName = inputTypeFileNames.nextElement();
			String fileSystemName = multipartRequest.getFilesystemName(inputTypeFileName);
			if(fileSystemName == null) {continue;}
			fileVO.setFileSystemName(fileSystemName);
			fileVO.setFileOriginalName(multipartRequest.getOriginalFileName(inputTypeFileName));
			path = Path.of(root + fileSystemName);
			fileVO.setFileSize(Files.size(path));
			
			fileDAO.insert(fileVO);
		}
		
		result.setRedirect(true);
		result.setPath(req.getContextPath() + "/login.member");
		
		return null;
	}
	
}
