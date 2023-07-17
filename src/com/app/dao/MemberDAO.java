package com.app.dao;

import java.util.HashMap;

import org.apache.ibatis.session.SqlSession;

import com.app.mybatis.config.MyBatisConfig;
import com.app.vo.MemberDTO;

public class MemberDAO { 
	public SqlSession sqlSession;

	public MemberDAO() { 
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}

//	목록
	public boolean checkId(String id) {
		return (Integer)sqlSession.selectOne("member.checkId", id) == 0;
	}
	
//	로그인
	public String login(String memberId, String memberPassword) {
		HashMap<String, String> loginMap = new HashMap<String, String>();
		loginMap.put("memberId", memberId);
		loginMap.put("memberPassword", memberPassword);
		
		return sqlSession.selectOne("login.login", loginMap);
	}
	
}