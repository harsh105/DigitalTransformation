package com.niit.shoppingcart1.test;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.shoppingcart1.bean.Category;

public class Test {

	public static void main(String[] args) {
		
		AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
		context.scan("com.niit.shoppingcart1.bean");
		context.refresh();
		Category category = (Category) context.getBean("category");
		category.setId(105);
		category.setName("hp lappy");
		category.setDescription("hiee harsh");
		System.out.println("product id : "+category.getId());
		System.out.println("product Name : "+category.getName());
		System.out.println("product description : "+category.getDescription());
		/*if(category==null)
		{
			System.out.println("category object not ceated");
		}
		else
		{
			System.out.println("category object created");
		}*/

	}

}
