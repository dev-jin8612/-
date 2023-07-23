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

	public Long selecttrade() {
		return sqlSession.selectOne("trade.check");
	}

	public void img(TradeDTO tradeDTO) {
		sqlSession.insert("trade.img", tradeDTO);
		
	}

	public List<TradeDTO> detail(Long boardId) {
		return sqlSession.selectList("trade.detail", boardId);
	}

	public void trade(TradeDTO tradeDTO) {
		sqlSession.insert("trade.trade", tradeDTO);
		
	}
	
//	교환해요 개수 출력
	public int myTradeCount(Long member_id) {
		return sqlSession.selectOne("trade.tradeMyCount", member_id);
	}
	
//	내 교환해요 리스트 출력
	public List<TradeDTO> myTradeList(Long id){
		return sqlSession.selectList("trade.myTradeList", id);
	}
	
}
