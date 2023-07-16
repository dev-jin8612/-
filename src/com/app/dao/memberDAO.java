package com.app.dao;

import java.util.HashMap;

import org.apache.ibatis.session.SqlSession;

import com.app.mybatis.config.MyBatisConfig;
import com.app.vo.memberDTO;

public class memberDAO {
	public SqlSession sqlSession;
	
	public memberDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}

//	회원가입
	public void insert(memberDTO memberVO) {
		sqlSession.insert("member.insert", memberVO);
	}
	
//	아이디 중복검사
	public String selectIdentification(String memberId) {
		return sqlSession.selectOne("member.selectMemberId", memberId);
	}
	
//	로그인
	public Long login(String memberId, String memberPassword) {
		HashMap<String, String> loginMap = new HashMap<String, String>();
		loginMap.put("memberId", memberId);
		loginMap.put("memberPassword", memberPassword);
		System.out.println(memberPassword);
		
		return sqlSession.selectOne("member.login", loginMap);
	}
}
