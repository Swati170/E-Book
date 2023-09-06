<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
   <%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin:home</title>
<%@include file="allCss.jsp" %>
<style type="text/css">
a{
text-decoration:none;
color:black;

}
a:hover{
text-decoration:none;
color:black;

}</style>
</head>
<body>
<%@include file="navbar.jsp" %>
<div class="container">
<div class="row p-5">
<div class="col-md-3">
<a href="add-books.jsp">
<div class="card">
<div class="card-body text-center">
<i class="fas fa-plus-square fa-3x text-primary"></i>
<br>
<h4>Add Books</h4>
------------------
</div>
</div>
</a>

</div>
<div class="col-md-3">
<a href="all-books.jsp">
<div class="card">
<div class="card-body text-center">
<i class="fas fa-book-open fa-3x text-danger"></i>
<br>
<h4>All Books</h4>
------------------
</div>
</div>
</a>
</div>
<div class="col-md-3">
<a href="order-books.jsp">
<div class="card">
<div class="card-body text-center">
<i class="fas fa-box-open fa-3x text-warning"></i>
<BR>
<h4>Order</h4>
------------------
</div>
</div>
</a>
</div>
<div class="col-md-3">
<div class="card">
<div class="card-body text-center">
<i class="fas fa-sign-out-alt fa-3x text-primary"></i>
<BR>
<h4>LogOut</h4>
------------------
</div>
</div>
</div>
</div>
</div>
<div style="margin-top:260px">

<%@include file="footer.jsp"%>
</div>
</body>
</html>