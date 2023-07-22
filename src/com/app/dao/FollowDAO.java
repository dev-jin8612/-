package com.app.dao;

import org.apache.ibatis.session.SqlSession;

import com.app.mybatis.config.MyBatisConfig;

public class FollowDAO {
	public SqlSession sqlSession;

	public FollowDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
//	팔로우 개수 출력
	public int myFollowerCount(Long member_id) {
		return sqlSession.selectOne("follow.followerCount", member_id);
	}
//	팔로잉 개수 출력
	public int myFollowingCount(Long member_id) {
		return sqlSession.selectOne("follow.followingCount", member_id);
	}
}
