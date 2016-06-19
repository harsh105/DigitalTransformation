package com.niit.shoppingmaven.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.niit.shoppingmaven.dao.UserDAO;
@Controller
public class CategoryController {
	@Autowired
	private UserDAO userDAO;
	
	@RequestMapping("/addCategory")
	public ModelAndView addCategory(@RequestParam(value = "categoryName") String categoryName , 
			     @RequestParam(value = "CategoryDescription")String categorydescription )
	{
		System.out.println("category created");
		String message="successfull created";
		ModelAndView mv=new ModelAndView("success");
		mv.addObject("message",message);
		return mv;
	}
}
