package com.springboot.tutorial.service;



import java.util.Arrays;
import java.util.Collection;
import java.util.stream.Collectors;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

import com.springboot.tutorial.modal.Employee;
import com.springboot.tutorial.modal.Role;
import com.springboot.tutorial.repository.Employeerepository;


@Service
public class EmployeeService implements UserDetailsService{
	
	private Employeerepository employeerepository;
	
	 @Autowired
	    private BCryptPasswordEncoder passwordEncoder;
	
	public EmployeeService(Employeerepository employeerepository) {
		super();
		this.employeerepository = employeerepository;
	}


	public Employee save(Employee registrationDto) {
	
		Employee employee = new Employee(registrationDto.getCompanyname(),registrationDto.getCompanytype(),registrationDto.getEmail(), registrationDto.getRegistrationno(),
				registrationDto.getAuthoperson(), registrationDto.getDesignation(), registrationDto.getPhone(),registrationDto.getAddress(),registrationDto.getCity(),registrationDto.getState(),
				passwordEncoder.encode(registrationDto.getPassword()), registrationDto.getWebsite(),registrationDto.getPincode(), registrationDto.getLogo() , Arrays.asList(new Role("ROLE_USER")));
		
		System.out.println("save into database");
       return employeerepository.save(employee);	
       }
	
	
	@Override
	public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
		System.out.println("loading user by name............");
		Employee user = employeerepository.findByEmail(username);
       if (user == null) {
           throw new UsernameNotFoundException("Invalid username or password.");
       }
       return new org.springframework.security.core.userdetails.User(user.getEmail(), user.getPassword(), mapRolesToAuthorities(user.getRoles()));
	}


	private Collection<? extends GrantedAuthority> mapRolesToAuthorities(Collection<Role> roles) {
		// TODO Auto-generated method stub
		return roles.stream().map(role-> new SimpleGrantedAuthority(role.getName())).collect(Collectors.toList());
	}

}
