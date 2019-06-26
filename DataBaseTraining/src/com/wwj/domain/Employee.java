package com.wwj.domain;

import java.io.Serializable;
public class Employee implements Serializable{
	private String e_name;
	private Integer e_id;
	private String e_password;
	private Wage wage;
	public Employee() {
		
	}
	public String getE_name() {
		return e_name;
	}
	public void setE_name(String e_name) {
		this.e_name = e_name;
	}
	public Integer getE_id() {
		return e_id;
	}
	public void setE_id(Integer e_id) {
		this.e_id = e_id;
	}
	public String getE_password() {
		return e_password;
	}
	public void setE_password(String e_password) {
		this.e_password = e_password;
	}
	@Override
	public String toString() {
		return "Employee [e_name=" + e_name + ", e_id=" + e_id + ", e_password=" + e_password + ", wage=" + wage + "]";
	}
	
}
