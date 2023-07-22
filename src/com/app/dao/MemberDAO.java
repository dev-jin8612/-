package com.app.dao;

import java.util.HashMap;
import java.util.List;
import java.util.Optional;

import org.apache.ibatis.session.SqlSession;

import com.app.mybatis.config.MyBatisConfig;
import com.app.vo.Member2VO;
import com.app.vo.MemberDTO;

public class MemberDAO {
	public SqlSession sqlSession;

	public MemberDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}

<<<<<<< HEAD
//	紐⑸줉
	public boolean checkId(String id) {
		return (Integer)sqlSession.selectOne("member.checkId", id) == 0;
	}
	
//	濡쒓렇�씤
	public String login(String memberId, String memberPassword) {
		HashMap<String, String> loginMap = new HashMap<String, String>();
		loginMap.put("memberId", memberId);
		loginMap.put("memberPassword", memberPassword);
		
		return sqlSession.selectOne("login.login", loginMap);
	}
	
//	mypage 마이페이지 프로필 정보 출력 - 0720유아람 추가
	public Member2VO myProfile(Long id) {
		return sqlSession.selectOne("member.profile", id);
	}
	
=======
//	아이디 찾기
	public boolean checkId(String id) {
		return (Integer)sqlSession.selectOne("member.checkId", id) == 0;
	}

//	회원가입
	public void insert(MemberDTO memberDTO) {
		sqlSession.insert("member.insert", memberDTO);
	}

//	로그인
	public String login(String id, String memberpw) {
		HashMap<String, String> loginMap = new HashMap<String, String>();
		loginMap.put("id", id);
		loginMap.put("memberpw", memberpw);

		return sqlSession.selectOne("member.login", loginMap);
	}
>>>>>>> 417ebcd40abd9ea84d7d82a7316329f30bf36156
}