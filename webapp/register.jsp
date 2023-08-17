<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
   <%@page isELIgnored="false" %>
   
   
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>EBook:Register</title>
<%@include file="all_component/allCss.jsp"%>
</head>

<body style="background-color:#f0f1f2;">
<%@include file="all_component/navbar.jsp"%>
<div class="container p-2">
<div class="row ">
<div class="col-md-4 offset-md-4">
<div class="card">
<div class="card-body">
<h3 class="text-center text-black">Registration Page</h3>
<c:if test ="${not empty succMsg}">
<p class ="text-center text-success">${succMsg }</p>
<c:remove var="succMsg" scope="session"/>
</c:if>

<c:if test ="${not empty failedMsg}">
<p class ="text-center text-danger">${failedMsg }</p> 
<c:remove var="failedMsg" scope="session"/>
</c:if>

<form action="register" method="post">
  <div class="form-group">
  
    <label for="exampleInputEmail1">Full Name</label>
    <input type="text" class="form-control" id="exampleInputEmail1" 
    aria-describedby="emailHelp" placeholder="Enter First Name" name="fname">
    </div>
     
     <div class="form-group">
    <label for="exampleInputEmail1">Email address</label>
    <input type="email" class="form-control" id="exampleInputEmail1" 
    aria-describedby="emailHelp" placeholder="Enter email" name="email">
    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input type="password" class="form-control" id="exampleInputPassword1" 
    placeholder="Password" name="password">
  </div>
   <div class="form-group">
     <label for="exampleInputEmail1">Mobile Number</label>
    <input type="number" class="form-control" id="exampleInputEmail1" 
    aria-describedby="emailHelp" placeholder="Mobile No"name="phono">
    </div>
  <div class="form-check">
    <input type="checkbox" class="form-check-input" name="check"id="exampleCheck1">
    <label class="form-check-label" for="exampleCheck1">Agree terms and conditions</label>
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
 
</form>

</div>

</div>
</div>
</div>
</div>
<hr>
<%@include file="all_component/footer.jsp"%>
</body>
</html>