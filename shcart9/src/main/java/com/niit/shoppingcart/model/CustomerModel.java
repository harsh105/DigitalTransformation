package com.niit.shoppingcart.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import org.hibernate.validator.constraints.Email;
import org.hibernate.validator.constraints.NotEmpty;

@Entity
public class CustomerModel 
{	
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	int cid;	
	
	@Column
	@NotEmpty(message="Enter Your Name")
	String cname;
	
	@Column
	@NotEmpty(message="Enter Password")
	String password;
	
	@Column
	@Email(message="Enter Valid Email Id")
	String email;
	
	@Column
	//@NotEmpty(message="Enter Mobile Number")
	String mobile;
	
	@Column
	Boolean enabled;
		

	public CustomerModel()
	{		
	}
	
	public CustomerModel(int cid, String cname, String password, String email, String mobile)
	{		
		this.cid = cid;
		this.cname = cname;
		this.password = password;
		this.email = email;
		this.mobile = mobile;
	}
	
	public void setCid(int cid) 
	{
		this.cid = cid;
	}
	public void setCname(String cname) 
	{
		this.cname = cname;
	}
	public void setPassword(String password) 
	{
		this.password = password;
	}
	public void setEmail(String email) 
	{
		this.email = email;
	}
	public void setMobile(String mobile) 
	{
		this.mobile = mobile;
	}	
	public void setEnabled(Boolean enabled) 
	{
		this.enabled = enabled;
	}
	
	public int getCid() 
	{
		return cid;
	}
	public String getCname() 
	{
		return cname;
	}
	public String getPassword() 
	{
		return password;
	}
	public String getEmail() 
	{
		return email;
	}
	public String getMobile() 
	{
		return mobile;
	}	
	public Boolean getEnabled() 
	{
		return enabled;
	}
	
}
