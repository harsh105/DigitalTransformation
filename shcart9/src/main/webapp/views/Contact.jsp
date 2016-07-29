<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
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
        <li ><a href="index.jsp">Home</a></li>
       
        <li class="active"><a href="contact.jsp">Contact</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a  href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> LOGIN</a></li>
        <li><a  href="views/register.jsp"><span class="glyphicon glyphicon-user"></span>SIGNUP</a></li>
              </ul>
    </div>
  </div>
</nav>
 <h>hi my self xxxxxxx
 </h>
 <p>This website is used to by LUXARY WATCHES for all in different varieties.<br/>
Constructed on 07-July-2016. <br/>
This website is Copyright © LUXARY WATCHES.com<br/>
Thank you for visiting.
 </p>
</body>
</html>