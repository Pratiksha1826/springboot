package com.springboot.tutorial.controller;



import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.springboot.tutorial.modal.Employee;
import com.springboot.tutorial.service.EmployeeService;



@Controller
@RequestMapping("/registration")
public class UserRegistrationController {

    @Autowired
    private EmployeeService employeeservice;

    public UserRegistrationController(EmployeeService employeeservice) {
        super();
        this.employeeservice = employeeservice;
    }
   
    
  @ModelAttribute("user")
   public Employee employeeRegistrationDto() {
      return new Employee();
}
  
  
//  @ModelAttribute("employee")
//  public String showNewEmployeeForm(Model model) {
//      // create model attribute to bind form data
//      Employee employee = new Employee();
//      model.addAttribute("employee", employee);
//      return "home";
//  }



    @GetMapping
    public String showRegistrationForm() {
    	System.out.println("in registration form");
        return "Employee";
    }
//
//    @RequestMapping(value="/saveemployee" ,method=RequestMethod.POST) 
//	public String saveCandidate(@ModelAttribute("user") Employee employee , Model model)
//	{
//    	System.out.println("saveemployee..........");
//    	model.addAttribute(employee);
//    	employeeservice.save(employee);
//			return "home?employee";
//	}
//    
    @PostMapping
    public String registerUserAccount(@ModelAttribute("user") Employee employee ,Model model) {
    	System.out.println("in controller");
 //   	Employee employee = new Employee();
//    	model.addAttribute("user" , employee);
    	employeeservice.save(employee);

    	model.addAttribute("employee" , employee);
        System.out.println("after saving  data in controller ");
        return "home";
    }

}