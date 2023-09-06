<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
   <%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin:Add-Books</title>
<%@include file="allCss.jsp" %>

</head>
<body  style="background-color:#f0f1f2;">
<%@include file="navbar.jsp" %>
<div class="conatiner">
<div class="row">
<div class="col-md-4 offset-md-4">
<div class="card">
<div class="card-body">
<h4 class="text-center">Add Book</h4>
<form action="../add_books" method="post"
enctype ="multipart/form-data">

<div class="form-group">
  
    <label for="exampleInputEmail1">Book Name</label>
    <input type="text" class="form-control" id="exampleInputEmail1" 
    aria-describedby="emailHelp" placeholder="Enter Book Name" name="bname">
    </div>
     
     <div class="form-group">
    <label for="exampleInputEmail1">Author Name</label>
    <input type="email" class="form-control" id="exampleInputEmail1" 
    aria-describedby="emailHelp" placeholder="Enter Author Name" name="author" >
    
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Price</label>
    <input type="number" class="form-control" id="exampleInputPassword1" 
    placeholder="Price" name="price">
  </div>
   <div class="form-group">
     <label for="inputState">Book Categories</label>
     <select  id="inputState" class="form-control" name="btype">
     <option selected>---select---</option>
     <option value="New">New Book</option>
     
     </select>
    </div>

       <div class="form-group">
     <label for="inputState">Book Status</label>
     <select  id="inputState" class="form-control" name="bstatus">
     <option selected>---select---</option>
     <option value="Active">Active</option>
     <option value="Inactive"> Inactive</option>
     
     </select>
    </div> 
    
    <div class="form-group">
    <label for="exampleFormControlField1">Upload Photo</label>
    <input name="bimg" type="file" class="form-control" id="exampleFormControlField1">
    
    </div>
    <button type="submit" class="btn btn-primary">Add</button>
</form>



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