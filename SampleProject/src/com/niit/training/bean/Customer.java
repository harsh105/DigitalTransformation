package com.niit.training.bean;

import java.util.ArrayList;
import java.util.List;

public class Customer extends User {
//private Account myaccount;
private String shippingaddress;
private String permanentaddress;
private List myaccount=new ArrayList();
public String getShippingaddress() {
	return shippingaddress;
}
public void setShippingaddress(String shippingaddress) {
	this.shippingaddress = shippingaddress;
}
public String getPermanentaddress() {
	return permanentaddress;
}
public void setPermanentaddress(String permanentaddress) {
	this.permanentaddress = permanentaddress;
}
public List getMyaccount() {
	return myaccount;
}
public void setMyaccount(List myaccount) {
	this.myaccount = myaccount;
}


}
