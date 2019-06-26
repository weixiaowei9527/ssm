package com.wwj.test;

import java.io.IOException;
import java.io.InputStream;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

import com.wwj.dao.EmployeeDao;
import com.wwj.domain.Employee;

public class MyBatisTest {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		String path = "com/wwj/config/mybatis-config.xml";
		InputStream inputStream = null;
		try {
			inputStream = Resources.getResourceAsStream(path);
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		SqlSessionFactory sqlSessionFactory = new SqlSessionFactoryBuilder().build(inputStream);
		SqlSession sqlSession = sqlSessionFactory.openSession();
		EmployeeDao mapper = sqlSession.getMapper(EmployeeDao.class);
		/*Employee employee = mapper.selectEmployeeByID(1);*/
		/*System.out.println(employee.toString());*/
		sqlSession.close();
	}

}
