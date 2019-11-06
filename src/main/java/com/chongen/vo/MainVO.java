package com.chongen.vo;

import com.chongen.vo.CommonVO;

public class MainVO extends CommonVO{
	
	private String age = "";
	private String name = "";
	
	/*메뉴변수*/
	private String menu_name = "";
	private String menu_code = "";
	private String menu_ex = "";
	private String reg_date = "";
	private String menu_url = "";
	private String pre_menu = ""; // 이전메뉴 담는 변수 -> 사용안함
	private String isDevice = ""; //접속한 디바이스 정보 담는 변수
	
	//방명록 변수
	private String visit_name = "";
	private String visit_email = "";
	private String visit_phone = "";
	private String visit_sex = "";
	private String visit_comment = "";
	
	
	public String getVisit_name() {
		return visit_name;
	}
	public void setVisit_name(String visit_name) {
		this.visit_name = visit_name;
	}
	public String getVisit_email() {
		return visit_email;
	}
	public void setVisit_email(String visit_email) {
		this.visit_email = visit_email;
	}
	public String getVisit_phone() {
		return visit_phone;
	}
	public void setVisit_phone(String visit_phone) {
		this.visit_phone = visit_phone;
	}
	public String getVisit_sex() {
		return visit_sex;
	}
	public void setVisit_sex(String visit_sex) {
		this.visit_sex = visit_sex;
	}
	public String getVisit_comment() {
		return visit_comment;
	}
	public void setVisit_comment(String visit_comment) {
		this.visit_comment = visit_comment;
	}
	public String getAge() {
		return age;
	}
	public void setAge(String age) {
		this.age = age;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getMenu_name() {
		return menu_name;
	}
	public void setMenu_name(String menu_name) {
		this.menu_name = menu_name;
	}
	public String getMenu_code() {
		return menu_code;
	}
	public void setMenu_code(String menu_code) {
		this.menu_code = menu_code;
	}
	public String getMenu_ex() {
		return menu_ex;
	}
	public void setMenu_ex(String menu_ex) {
		this.menu_ex = menu_ex;
	}
	public String getReg_date() {
		return reg_date;
	}
	public void setReg_date(String reg_date) {
		this.reg_date = reg_date;
	}
	public String getMenu_url() {
		return menu_url;
	}
	public void setMenu_url(String menu_url) {
		this.menu_url = menu_url;
	}
	public String getPre_menu() {
		return pre_menu;
	}
	public void setPre_menu(String pre_menu) {
		this.pre_menu = pre_menu;
	}
	public String getIsDevice() {
		return isDevice;
	}
	public void setIsDevice(String isDevice) {
		this.isDevice = isDevice;
	}
	
	
	
}
