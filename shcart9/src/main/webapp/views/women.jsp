<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
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
        <li ><a href="userpage">Home</a></li>
        <li><a href="men">Men</a></li>
       <li><a href="Contact">Contact</a></li>
      </ul>
       <ul class="nav navbar-nav navbar-right">
   
        <li><a  href="logout"><span class="glyphicon glyphicon-log-out"></span> LOGOUT</a></li>
    
    </ul>
      
     </div>
  </div>
  </nav>
      <div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">GUESS</div>
        <div class="panel-body"> <img src="<c:url value="/resources/images/Capture7.PNG"/>" class="img-responsive" style="width:100%" alt="Image" /></div>
        <div class="panel-footer">$2300</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-danger">
        <div class="panel-heading">SWISS EAGLE</div>
        <div class="panel-body"> <img src="<c:url value="/resources/images/Capture5.PNG"/>"class="img-responsive" style="width:100%" alt="Image"/></div>
        <div class="panel-footer">$2100</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-success">
        <div class="panel-heading">TOMMY HILFIGER</div>
        <div class="panel-body"><img src="<c:url value="/resources/images/Capture6.PNG"/>" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">$2100</div>
      </div>
    </div>
  </div>
</div>
</body>
</html>