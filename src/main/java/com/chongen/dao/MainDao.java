package com.chongen.dao;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.chongen.vo.MainVO;

@Repository
public class MainDao {

	@Inject
	private SqlSession sqlSession;

	public List<MainVO> selectTestList() throws Exception {
		return sqlSession.selectList("mainDao.selectTestList", "");
	}

	public List<MainVO> selectMenuList() throws Exception {
		return sqlSession.selectList("mainDao.selectMenuList", "");
	}
	
	public int insertVisitorComment(MainVO vo) throws Exception {
		return sqlSession.insert("mainDao.insertVisitorComment", vo);
	}
}
