<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register User</title>
<%@include file="/includes/Head.jsp" %>
</head>
<body>
<img src="<c:url value="/resources/images/logo.PNG"/>" class="img-responsive" alt=""/>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">Logo</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li ><a href="view.jsp">Home</a></li>
       
        <li><a href="Contact.jsp">Contact</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a  href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> LOGIN</a></li>
        <li><a class="active" href="register.jsp"><span class="glyphicon glyphicon-user"></span>SIGNUP</a></li>
        <li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
      </ul>
    </div>
  </div>
</nav>

	<h2 align="center">Please fill the details</h2>
<c:url var="addAction" value="/register/add"></c:url>

<form:form action="${addAction}" commandName="register" method="post" >
		<table align="center">
			<tr>
				<td>User ID:</td>
				<td><input type="text" id="id" name="id" path="id"></td>
			</tr>
			<tr>
				<td>User Name:</td>
				<td><input type="text" id="name" name="name" path="name"></td>
			</tr>
			<tr>
				<td>Password:</td>
				<td><input type="text" name="password"  id="password" path="password"></td>
			</tr>
			<tr>
				<td>Mobile No:</td>
				<td><input type="text" name="contactNumber"  id="contactNumber" path="contactNumber" ></td>
			</tr>
			
			<tr>
				<td>Email:</td>
				<td><input type="email" name="mailId" id="mailId"  path="mailId"></td>
			</tr>
			<tr>
				<td>Addres:</td>
				<td><input type="textarea" width="20" height="10" name="address" id="address" path="address"></td>
			</tr>
			

			
			<tr>
				<td >
						<input type="submit" value="Register" />
					</td>
					<td> <c:if test="${empty register.name}">
						<input type="reset" value="<spring:message text="reset"/>" />
					</c:if></td>
			</tr>
		</table>

	</form:form>

</body>
</html>