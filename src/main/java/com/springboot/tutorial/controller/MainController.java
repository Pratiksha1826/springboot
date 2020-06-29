package com.springboot.tutorial.controller;



import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.springboot.tutorial.modal.Employee;

@Controller
public class MainController {

    @RequestMapping("/login")
    public String login(Model model ) {
    	
    	System.out.println("in login page");
        return "home";
    }

//    @GetMapping("/")
//    public String home() {
//    	System.out.println("in index .............");
//        return "index";
//    }
}