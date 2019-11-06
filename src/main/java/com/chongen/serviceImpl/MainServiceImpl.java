package com.chongen.serviceImpl;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import com.chongen.dao.MainDao;
import com.chongen.service.MainService;
import com.chongen.vo.MainVO;

@Service
public class MainServiceImpl implements MainService{
	
	@Inject
    private MainDao mainDao;

	@Override
	public List<MainVO> selectTestList() throws Exception {
		return mainDao.selectTestList();
	}

	/*메뉴리스트*/
	@Override
	public List<MainVO> selectMenuList() throws Exception {
		// TODO Auto-generated method stub
		return mainDao.selectMenuList();
	}

	@Override
	public int insertVisitorComment(MainVO vo) throws Exception {
		// TODO Auto-generated method stub
		return mainDao.insertVisitorComment(vo);
	}


}
