package com.niit.shoppingmaven.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.niit.shoppingmaven.dao.UserDAO;

@Controller
public class UserController {
	@Autowired
	UserDAO userDAO;
	
	@RequestMapping("/isValidUser")
	public ModelAndView showMessage(@RequestParam (value = "username" ) String username,
			@RequestParam(value = "password")String password)
	{
		System.out.println("in controller");
		String message;
		if(userDAO.isValidUser(username,password))
		{
			message = "valid credentials";
		}
		else
		{
			message="invallid credentials";
		}
	ModelAndView mv=new ModelAndView("success");
	  mv.addObject("message",message);
	  mv.addObject("name",username);
	  return mv;
	}
	@RequestMapping("/login")
	public ModelAndView login(){
		System.out.println("In COntroller");
		ModelAndView mv= new ModelAndView("Login");
		return mv;
		
	}
	

}
