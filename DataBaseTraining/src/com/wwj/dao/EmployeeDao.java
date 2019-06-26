package com.wwj.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.wwj.domain.Employee;

public interface EmployeeDao {
	/*Employee selectEmployeeByID(Integer e_id);*/
	List<Employee> page(@Param("start") Integer start, @Param("end") Integer end);
	Integer add(Employee employee);
}
