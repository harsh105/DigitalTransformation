package com.niit.shoppingcart.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.validator.constraints.NotEmpty;
import org.springframework.stereotype.Component;

@Entity
@Table(name="USER_DETAILS")
@Component
public class UserDetails {
	@Id
	@Column(name="id")
	@NotEmpty(message="Enter Your id")
	private String id;
	@NotEmpty(message="Enter Your name")
	private String name;
	@Column(name = "mailId")
	@NotEmpty(message="Enter Your mailid")
	private String mailId;
	@NotEmpty(message="Enter Your address")
	private String address;
	@NotEmpty(message="Enter Your password")
	private String password;
	public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}
	@Column(name="contactNumber") 
	private String contactNumber;
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getMailId() {
		return mailId;
	}
	public void setMailId(String mailId) {
		this.mailId = mailId;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getContactNumber() {
		return contactNumber;
	}
	public void setContactNumber(String contactNumber) {
		this.contactNumber = contactNumber;
	}

}
