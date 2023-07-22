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

	public List<TradeDTO> list() {
		return sqlSession.selectList("trade.list");
	}

	public void insert(TradeDTO tradeDTO) {
		sqlSession.insert("trade.insert", tradeDTO);
	}
	
}
