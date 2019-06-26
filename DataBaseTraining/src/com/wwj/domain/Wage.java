package com.wwj.domain;

import java.io.Serializable;

public class Wage implements Serializable{
	private Integer e_id;
	private Double salary;
	private String month;
	public Wage() {
		
	}
	public Integer getE_id() {
		return e_id;
	}
	public void setE_id(Integer e_id) {
		this.e_id = e_id;
	}
	public Double getSalary() {
		return salary;
	}
	public void setSalary(Double salary) {
		this.salary = salary;
	}
	public String getMonth() {
		return month;
	}
	public void setMonth(String month) {
		this.month = month;
	}
	@Override
	public String toString() {
		return "Wage [e_id=" + e_id + ", salary=" + salary + ", month=" + month + "]";
	}
	
}
