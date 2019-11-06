package com.chongen.vo;

public class CommonVO {
	
	private String reg_dt = "";
	private String reg_user = "";
	private String reg_ip = "";
	private String upt_dt = "";
	private String upt_user = "";
	private String upt_ip = "";
	
	private int resultCode = -1;
	private String resultMsg = "";
	
	
	public String getReg_dt() {
		return reg_dt;
	}
	public void setReg_dt(String reg_dt) {
		this.reg_dt = reg_dt;
	}
	public String getReg_user() {
		return reg_user;
	}
	public void setReg_user(String reg_user) {
		this.reg_user = reg_user;
	}
	public String getReg_ip() {
		return reg_ip;
	}
	public void setReg_ip(String reg_ip) {
		this.reg_ip = reg_ip;
	}
	public String getUpt_dt() {
		return upt_dt;
	}
	public void setUpt_dt(String upt_dt) {
		this.upt_dt = upt_dt;
	}
	public String getUpt_user() {
		return upt_user;
	}
	public void setUpt_user(String upt_user) {
		this.upt_user = upt_user;
	}
	public String getUpt_ip() {
		return upt_ip;
	}
	public void setUpt_ip(String upt_ip) {
		this.upt_ip = upt_ip;
	}
	public int getResultCode() {
		return resultCode;
	}
	public void setResultCode(int resultCode) {
		this.resultCode = resultCode;
	}
	public String getResultMsg() {
		return resultMsg;
	}
	public void setResultMsg(String resultMsg) {
		this.resultMsg = resultMsg;
	}
}
