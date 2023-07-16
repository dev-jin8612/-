package com.app.dao;

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
	
}