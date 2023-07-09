package com.app.dao;

import java.util.List;
import java.util.Optional;

import org.apache.ibatis.session.SqlSession;

import com.app.inquire.vo.InquireDTO;
import com.app.inquire.vo.InquireVO;
import com.app.mybatis.config.MyBatisConfig;

public class ExampleDAO { 
	public SqlSession sqlSession;

	public ExampleDAO() { 
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}

//	목록
	public List<InquireVO> list() {
		return sqlSession.selectList("inquire.list");
	}
	
//	조회
	public Optional<InquireDTO> findById(Long id){
		return Optional.ofNullable((InquireDTO)sqlSession.selectOne("inquire.findById", id));
	}
	
}