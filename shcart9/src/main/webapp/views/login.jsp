<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Shopping chart</title>
<%@include file="/includes/Head.jsp" %>
</head>

<body>
<img src="<c:url value="/resources/images/logo.PNG"/>" class="img-responsive" alt=""/>
	<nav class="navbar navbar-inverse">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target="#myNavbar">
				<span class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="#">Logo</a>
		</div>
		<div class="collapse navbar-collapse" id="myNavbar">
			<ul class="nav navbar-nav">
				<li><a href="home">Home</a></li>
<!-- 				<li><a href="#">Products</a></li>
				<li><a href="#">Deals</a></li>
 -->				<li><a href="Contact">Contact</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="register"><span
						class="glyphicon glyphicon-user"></span>SIGNUP</a></li>
				<!-- <li><a href="#"><span
						class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
		 -->	</ul>
		</div>
	</div>
	</nav>

	<%-- Please login with your credentials
	<br> ${message}
	<form:form action="isValidUser" method="post">
		<table align="center" class="table">
			<tr class="success">
				<td>User Name:</td>
				<td><input type="text" name="name"></td>
			</tr>

			<tr>
				<td>Password:</td>
				<td><input type="password" name="password" /></td>
			</tr>
			<tr class="active" align="center">
				<td colspan="2"><button type="submit" id="form1"
						class="btn btn-primary">SUBMIT</button></td>

			</tr>

		</table>
	</form:form>
 --%>
<div class="panel-body">
	<div class="row">
		<div class="col-lg-12">
			<form id="login-form" name="f" action="j_spring_security_check" method="post" role="form" style="display: block;">
										
				<div class="form-group">
					<input type="text" name="j_username" id="username" tabindex="1" class="form-control" placeholder="Username" value="">
				</div>
										
				<div class="form-group">
					<input type="password" name="j_password" id="password" tabindex="2" class="form-control" placeholder="Password">
				</div>
										
				<div class="form-group text-center">
					<input type="checkbox" tabindex="3" class="" name="remember" id="remember">
					<label for="remember"> Remember Me</label>
				</div>
										
				<div class="form-group">
					<div class="row">
						<div class="col-sm-6 col-sm-offset-3">
							<input type="submit" name="login-submit" id="login-submit" tabindex="4" class="form-control btn btn-login" value="Log In">
						</div>
					</div>
				</div>
			</form>								
		</div>
	</div>
</div>
					




</body>
</html>