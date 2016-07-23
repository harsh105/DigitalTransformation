<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
    .row.content {height: 450px}
    
    /* Set gray background color and 100% height */
    .sidenav {
      padding-top: 20px;
      background-color: #f1f1f1;
      height: 100%;
    }
    
    /* Set black background color, white text and some padding */
    footer {
      background-color: #555;
      color: white;
      padding: 15px;
    }
    
    /* On small screens, set height to 'auto' for sidenav and grid */
    @media screen and (max-width: 767px) {
      .sidenav {
        height: auto;
        padding: 15px;
      }
      .row.content {height:auto;}
    }
    .jumbotron {
    background-color: #f4511e;
    color: #fff;
    padding: 100px 25px;
}

.container-fluid {
    padding: 60px 50px;
}
  </style>
<title>Insert title here</title>

</head>
<body background="resources/images/har.jpg">

<!-- <div class="jumbotron" > -->
<!--   <div class="container text-center"> -->
<!--     <h1>Online Store</h1> -->
<!--     <p>Mission, Vission & Values</p> -->
<!--   </div> -->
<!-- </div> -->



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
        <li class="active"><a href="#">Home</a></li>
        <li><a href="about.jsp">About</a></li>
        <li><a href="#">Projects</a></li>
        <li><a href="#">Contact</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Sign up</a></li>
        
      </ul>
    </div>
  </div>
</nav>

	<h2>Sign up</h2>
<c:url var="addAction" value="/register" ></c:url> 
	<form:form action="${addAction}" CommandName="register" method="post">
		<table align="center">
			<tr>
				<td>User ID:</td>
				<td><input type="text" name="id" path="id"></td>
			</tr>
			<tr>
				<td>User Name:</td>
				<td><input type="text" name="name" path="name"></td>
			</tr>
			<tr>
				<td>Password:</td>
				<td><input type="text" name="password" path="password"></td>
			</tr>
			<tr>
				<td>Mobile No:</td>
				<td><input type="text" name="mobile" path="phno"></td>
			</tr>
			
			<tr>
				<td>Email:</td>
				<td><input type="email" name="email" path="email"></td>
			</tr>
			<tr>
				<td>Addres:</td>
				<td><input type="texta" width="20" height="10" name="address" path="adrs"></td>
			</tr>
			

			<tr>
				<td><input type="submit" value="Register">
		<td> <c:if test="${empty register.name }"	>			
		<input type="reset" value="<spring:message text="reset"/>"/>
		</c:if>
			</tr>
			
		</table>

	</form:form>

</body>
</html>