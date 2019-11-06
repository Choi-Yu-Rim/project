package com.chongen.service;

import java.util.List;

import com.chongen.vo.MainVO;

public interface MainService {
	
	List<MainVO> selectTestList()throws Exception;
	
	List<MainVO> selectMenuList()throws Exception;
	
	//방명록 insert
	int insertVisitorComment(MainVO vo)throws Exception;

}
