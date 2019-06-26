package com.wwj.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.wwj.dao.EmployeeDao;
import com.wwj.domain.Employee;

@Controller
@RequestMapping("/employee")
public class EmployeeController {
	
	@Autowired
	private EmployeeDao employeeDao;
	
	/*分页查询*/
	@RequestMapping(value = "/page",produces = "application/json;charset=utf-8")
	@ResponseBody
	public String pageEmployee(String start, String end) {
		
		List<Employee> page = employeeDao.page(Integer.parseInt(start), Integer.parseInt(end));
		return page.toString();
	}
	/*添加员工*/
	/*如果不加注解@ResponseBody，表示返回的是个页面；如果加了该注解，表示返回的真的是一个字符串*/
	@RequestMapping(value = "/add",produces="text/html;charset=UTF-8")
	public @ResponseBody String addEmployee(String e_name, String e_password) {
		
		System.out.println("add success");
		Employee employee = new Employee();
		employee.setE_name(e_name);
		employee.setE_password(e_password);
		System.out.println(employee);
		Integer add = employeeDao.add(employee);
		System.out.println(add);
		return "成功了";
	}
}
