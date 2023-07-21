package com.app.dao;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.app.mybatis.config.MyBatisConfig;
import com.app.vo.TradeDTO;

public class TradeDAO {
	public SqlSession sqlSession;
	
	public TradeDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}

	public List<TradeDTO> list(HashMap<String, Object> trade_list) {
		return sqlSession.selectList("trade.list", trade_list);
	}
	
	//
	
}
