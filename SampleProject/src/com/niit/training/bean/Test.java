package com.niit.training.bean;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class Test {
    public static void displayAccountDetails(Account a)
   {
	System.out.println(a.getId());
	System.out.println(a.getName());
   }

   public static void display(Customer c)
   {
	   System.out.println(c.getId());
	   System.out.println(c.getName());
	   System.out.println(c.getPassword());
	   List accounts=c.getMyaccount();
	   Iterator it=accounts.iterator();
	   while(it.hasNext())
	     {
		   Account a=(Account) it.next();
		   displayAccountDetails(a);
	     }
	 }
   public static void main(String[] args)
   {
	  Customer c1=new Customer();
	  c1.setId("101");
	  c1.setName("harsh");
	  c1.setPassword("harsh125");
	  Account ac=new Account();
	  ac.setId(515);
	  ac.setName("harsh");
	  List account=new ArrayList();
	  account.add(ac);
	  ac.setId(501);
	  ac.setName("harish");
	  account.add(ac);
	  c1.setMyaccount(account);
	  Test.display(c1);
   }
}

