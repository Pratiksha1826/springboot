package com.springboot.tutorial.service;



import org.springframework.security.core.userdetails.UserDetailsService;

import com.springboot.tutorial.dto.UserRegistrationDto;
import com.springboot.tutorial.modal.User;


public interface UserService extends UserDetailsService{
	User save(UserRegistrationDto registrationDto);
}