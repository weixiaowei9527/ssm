package com.wwj.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.wwj.domain.Employee;

public class EmployeeDaoImpl extends SqlSessionDaoSupport implements EmployeeDao{
	
	

	/*@Override
	public Employee selectEmployeeByID(Integer e_id) {
		// TODO Auto-generated method stub
		return null;
	}*/
	@Override
	public List<Employee> page(Integer start, Integer end) {
		// TODO Auto-generated method stub
		SqlSession sqlSession = this.getSqlSession();
		EmployeeDao mapper = sqlSession.getMapper(EmployeeDao.class);
		List<Employee> page = mapper.page(start, end);
		return page;
	}
	@Override
	public Integer add(Employee employee) {
		// TODO Auto-generated method stub
		SqlSession sqlSession = this.getSqlSession();
		EmployeeDao mapper = sqlSession.getMapper(EmployeeDao.class);
		Integer add = mapper.add(employee);
		//sqlSession.commit();
		return add;
	}
}
