package com.app.dao;

import java.util.List;
import java.util.Optional;

import org.apache.ibatis.session.SqlSession;

import com.app.mybatis.config.MyBatisConfig;
import com.app.vo.FollowDTO;

public class FollowDAO {
	public SqlSession sqlSession;
	
	public FollowDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession();
	}
	
//	ÆÈ·Î¿ö ¸ñ·Ï
	public Optional<FollowDTO> followerList(Long id){
//		return sqlSession.selectList("follow.followerList");
		return Optional.ofNullable((FollowDTO)sqlSession.selectList("follow.followerList", id));
	}

	
//	ÆÈ·ÎÀ× ¸ñ·Ï
	public Optional<FollowDTO> followingList(Long id){
		return Optional.ofNullable((FollowDTO)sqlSession.selectList("follow.followingList", id));
		
	}
}
