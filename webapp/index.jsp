<%@page import="java.sql.Connection"%>
<%@page import="com.DB.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
   <%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ebook: Index</title>
<%@include file="all_component/allCss.jsp"%>
<style type="text/css">
.back-img {
	background: url("img/bg1.jpg");
	height: 50vh;
	width: 100%;
	background-repeat: no repeat;
	background-size: cover;
}
.crd-ho:hover {
 background-color:#f2f0f0;

}
</style>
</head>
<body style="background-color:#f7f7f7;">
	<%@include file="all_component/navbar.jsp"%>
	<div class="conatiner-fluid back-img">
		<h2 class="text-center text-danger">Ebook Management System</h2>
	</div>



<% Connection conn= DBConnect.getConn();
out.println(conn);
%>

<div class="container-fluid"></div>
	<h3 class="text-center">Recent Book</h3>
<div class="row">
      <div class="col-md-3">
      <div class="card crd-ho">
         <div class="card-body text-center">
             <img alt="" src="book/java1.jpeg"
             style="width:150px; height:200px" class="img-tumblin">
         <p>Java Programing</p>
         <p>Brett spell</p>
         <p>Categorie:Old</p>
         <div class="row " >
         <a href="" class="btn btn-danger btn-sm ml-5"><i class="fas fa-cart-plus"></i>Add Cart</a>
         <a href="" class="btn btn-Success btn-sm ml-1">View Details</a>
         <a href="" class="btn btn-danger btn-sm ml-1">300</a>
         </div>
        </div>
        </div>
        </div>
        <div class="col-md-3">
      <div class="card crd-ho">
         <div class="card-body text-center">
             <img alt="" src="book/2.jpeg"
             style="width:150px; height:200px" class="img-tumblin">
         <p>Java Programing</p>
         <p>Brett spell</p>
         <p>Categorie:New</p>
         <div class="row">
         <a href="" class="btn btn-danger btn-sm ml-5"><i class="fas fa-cart-plus"></i>Add Cart</a>
         <a href="" class="btn btn-Success btn-sm ml-1">View Details</a>
         <a href="" class="btn btn-danger btn-sm ml-1">300</a>
         </div>
        </div>
        </div>
        </div>
        <div class="col-md-3">
      <div class="card crd-ho">
         <div class="card-body text-center">
             <img alt="" src="book/3.jpeg"
             style="width:150px; height:200px" class="img-tumblin">
         <p>Java Programing</p>
         <p>Brett spell</p>
         <p>Categorie:New</p>
         <div class="row">
         <a href="" class="btn btn-danger btn-sm ml-5"><i class="fas fa-cart-plus"></i>Add Cart</a>
         <a href="" class="btn btn-Success btn-sm ml-1">View Details</a>
         <a href="" class="btn btn-danger btn-sm ml-1">300</a>
         </div>
        </div>
        </div>
        </div>
        <div class="col-md-3">
      <div class="card crd-ho">
         <div class="card-body text-center">
             <img alt="" src="book/4.jpeg"
             style="width:150px; height:200px" class="img-tumblin">
         <p>Java Programing</p>
         <p>Brett spell</p>
         <p>Categorie:New</p>
         <div class="row">
         <a href="" class="btn btn-danger btn-sm ml-5"><i class="fas fa-cart-plus"></i>Add Cart</a>
         <a href="" class="btn btn-Success btn-sm ml-1">View Details</a>
         <a href="" class="btn btn-danger btn-sm ml-1">300</a>
         </div>
        </div>
        </div>
        </div>
        </div>
        <div class="text-center mt-1">
            <a href="" class="btn btn-danger btn-sm text-white">View All</a>  
      </div>  



<!-- End Recent Book  -->
<hr>

<!-- Start New Book  -->


<div class="container-fluid"></div>
	<h3 class="text-center">New Book</h3>
<div class="row">
      <div class="col-md-3">
      <div class="card crd-ho">
         <div class="card-body text-center">
             <img alt="" src="book/5.jpeg"
             style="width:150px; height:200px" class="img-tumblin">
         <p>Java Programing</p>
         <p>Brett spell</p>
         <p>Categorie:New</p>
         <div class="row">
         <a href="" class="btn btn-danger btn-sm ml-5"><i class="fas fa-cart-plus"></i>Add Cart</a>
         <a href="" class="btn btn-Success btn-sm ml-1">View Details</a>
         <a href="" class="btn btn-danger btn-sm ml-1">300</a>
         </div>
        </div>
        </div>
        </div>
        <div class="col-md-3">
      <div class="card crd-ho">
         <div class="card-body text-center">
             <img alt="" src="book/6.jpg"
             style="width:150px; height:200px" class="img-tumblin">
         <p>Java Programing</p>
         <p>Brett spell</p>
         <p>Categorie:New</p>
         <div class="row">
         <a href="" class="btn btn-danger btn-sm ml-5"><i class="fas fa-cart-plus"></i>Add Cart</a>
         <a href="" class="btn btn-Success btn-sm ml-1">View Details</a>
         <a href="" class="btn btn-danger btn-sm ml-1">300</a>
         </div>
        </div>
        </div>
        </div>
        <div class="col-md-3">
      <div class="card crd-ho">
         <div class="card-body text-center">
             <img alt="" src="book/9.jpeg"
             style="width:150px; height:200px" class="img-tumblin">
         <p>Java Programing</p>
         <p>Brett spell</p>
         <p>Categorie:New</p>
         <div class="row">
         <a href="" class="btn btn-danger btn-sm ml-5"><i class="fas fa-cart-plus"></i>Add Cart</a>
         <a href="" class="btn btn-Success btn-sm ml-1">View Details</a>
         <a href="" class="btn btn-danger btn-sm ml-1">300</a>
         </div>
        </div>
        </div>
        </div>
        <div class="col-md-3">
      <div class="card crd-ho">
         <div class="card-body text-center">
             <img alt="" src="book/2.jpeg"
             style="width:150px; height:200px" class="img-tumblin">
         <p>Java Programing</p>
         <p>Brett spell</p>
         <p>Categorie:New</p>
         <div class="row">
         <a href="" class="btn btn-danger btn-sm ml-5"><i class="fas fa-cart-plus"></i>Add Cart</a>
         <a href="" class="btn btn-Success btn-sm ml-1">View Details</a>
         <a href="" class="btn btn-danger btn-sm ml-1">300</a>
         </div>
        </div>
        </div>
        </div>
        </div>
        <div class="text-center mt-1">
            <a href="" class="btn btn-danger btn-sm text-white">View All</a>  
      </div>  



<!-- End New Book  -->
<hr>

<!-- Start New Book  -->


<div class="container-fluid"></div>
	<h3 class="text-center">Old Book</h3>
<div class="row">
      <div class="col-md-3">
      <div class="card crd-ho">
         <div class="card-body text-center">
             <img alt="" src="book/11.jpeg"
             style="width:150px; height:200px" class="img-tumblin">
         <p>Java Programing</p>
         <p>Brett spell</p>
         <p>Categorie:Old</p>
         <div class="row">
         <a href="" class="btn btn-danger btn-sm ml-5"><i class="fas fa-cart-plus"></i>Add Cart</a>
         <a href="" class="btn btn-Success btn-sm ml-1">View Details</a>
         <a href="" class="btn btn-danger btn-sm ml-1">300</a>
         </div>
        </div>
        </div>
        </div>
        <div class="col-md-3">
      <div class="card crd-ho">
         <div class="card-body text-center">
             <img alt="" src="book/java1.jpeg"
             style="width:150px; height:200px" class="img-tumblin">
         <p>Java Programing</p>
         <p>Brett spell</p>
         <p>Categorie:Old</p>
         <div class="row">
         <a href="" class="btn btn-danger btn-sm ml-5"><i class="fas fa-cart-plus"></i>Add Cart</a>
         <a href="" class="btn btn-Success btn-sm ml-1">View Details</a>
         <a href="" class="btn btn-danger btn-sm ml-1">300</a>
         </div>
        </div>
        </div>
        </div>
        <div class="col-md-3">
      <div class="card crd-ho">
         <div class="card-body text-center">
             <img alt="" src="book/12.jpeg"
             style="width:150px; height:200px" class="img-tumblin">
         <p>Java Programing</p>
         <p>Brett spell</p>
         <p>Categorie:Old</p>
         <div class="row">
         <a href="" class="btn btn-danger btn-sm ml-5"><i class="fas fa-cart-plus"></i>Add Cart</a>
         <a href="" class="btn btn-Success btn-sm ml-1">View Details</a>
         <a href="" class="btn btn-danger btn-sm ml-1">300</a>
         </div>
        </div>
        </div>
        </div>
        <div class="col-md-3">
      <div class="card crd-ho">
         <div class="card-body text-center">
             <img alt="" src="book/10.jpeg"
             style="width:150px; height:200px" class="img-tumblin">
         <p>Java Programing</p>
         <p>Brett spell</p>
         <p>Categorie:Old</p>
         <div class="row">
         <a href="" class="btn btn-danger btn-sm ml-5"><i class="fas fa-cart-plus"></i>Add Cart</a>
         <a href="" class="btn btn-Success btn-sm ml-1">View Details</a>
         <a href="" class="btn btn-danger btn-sm ml-1">300</a>
         </div>
        </div>
        </div>
        </div>
        </div>
        <div class="text-center mt-1">
            <a href="" class="btn btn-danger btn-sm text-white">View All</a>  
      </div>  



<!-- End old Book  -->
<hr>
<%@include file="all_component/footer.jsp"%>
</body>
</html>