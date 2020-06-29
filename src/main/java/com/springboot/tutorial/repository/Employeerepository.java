package com.springboot.tutorial.repository;

import org.springframework.data.jpa.repository.JpaRepository;


import org.springframework.stereotype.Repository;

import com.springboot.tutorial.modal.Employee;

@Repository
public interface Employeerepository extends JpaRepository<Employee, Integer> 
{
	
	Employee findByEmail(String email);


}
