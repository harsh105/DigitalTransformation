package com.niit.shoppingmaven.dao;

import org.springframework.stereotype.Repository;

@Repository
public class UserDAO {
	public boolean isValidUser(String username,String password)
	{
		if(username.equals("NIIT") && password.equals("NIIT123"))
		{
			return true;
		}
		else
		{
			return false;
		}
	}
	

}
