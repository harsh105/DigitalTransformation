package com.niit.harsh1.model;

public class Dao {
	public boolean isValidate(String uname,String pwd)
	{
		if(uname.equals("harsh")&&pwd.equals("harsh125"))
		{
			return true;
		}else
		{
			return false;
		}
	}

}
