package com.chuangtc.springmvc.dao;

import java.util.List;

import com.chuangtc.springmvc.model.Employee;

public interface EmployeeDao {

	void saveEmployee(Employee employee);
	
	List<Employee> findAllEmployees();
	
	void deleteEmployeeBySsn(String ssn);
}
