package com.chongen.web;

import javax.servlet.http.HttpServletRequest;

//공용메소드 모아놓는곳
public class CommonJava {

	public static final String IS_MOBILE = "MOBILE";
	private static final String IS_PHONE = "PHONE";
	public static final String IS_TABLET = "TABLET";
	public static final String IS_PC = "PC";

	/**
	 * 모바일,타블렛,PC구분
	 * @param req
	 * @return
	 */
	public static String isDevice(HttpServletRequest req) {
	    String userAgent = req.getHeader("User-Agent").toUpperCase();
		
	    //만약 모바일이면 
	    if(userAgent.indexOf(IS_MOBILE) > -1) {
	    	//PHONE이면
	        if(userAgent.indexOf(IS_PHONE) == -1) {
	        	return IS_MOBILE; // MOBILE	
	        }else {
	        	return IS_TABLET; //TABLET
		    }
	    }else {
	    	return IS_PC; //PC
	    }
	    //상위 3가지로 리턴함
	}
	
}
