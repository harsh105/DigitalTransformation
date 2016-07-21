package com.niit.test;

import java.util.List;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;


import com.niit.shopingcart.dao.CategoryDAO;
import com.niit.shopingcart.model.Category;

public class Test {

	
	private static void display(List<Category> list) {
		for( Category c : list)
		{
			System.out.print(c.getId() + ":"+ c.getName() +":"+  c.getDescription()) ;
		}
		
	}

	
    public static void main( String[] args )
    {
AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
		
		context.scan("com.niit.shopingcart");
		context.refresh();
		
		CategoryDAO categoryDAO = (CategoryDAO) context.getBean("categoryDAO");
	/*	
		Category c = new Category();
		c.setId("MOB_001");
		c.setName("Mobile");
		c.setDescription("mobile product");
		categoryDAO.saveOrUpdate(c);
*/
		List<Category> list =  categoryDAO.list();
		
		display(list);
        
    }

}
