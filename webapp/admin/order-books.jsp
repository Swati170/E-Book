<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
   <%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin:Order-Books</title>
<%@include file="allCss.jsp" %>

</head>
<body>
<%@include file="navbar.jsp" %>
<h3 class="tet-center"> Hello Admin</h3>
<table class="table table-striped ">
  <thead class="bg-primary text-white">
    <tr>
      <th scope="col">Order Id</th>
      <th scope="col">Name</th>
      <th scope="col">Email</th>
      <th scope="col">Adress</th>
             <th scope="col">Book Name</th>
      <th scope="col">Author</th>
       <th scope="col">Ph No</th>
      <th scope="col">Price</th>
      <th scope="col">Payment type</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
       <td>Otto</td>
      <td>@mdo</td>
     
 <td>@mdo</td>
        <td>Otto</td>
      
      <td>jdjdj</td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Jacob</td>
      <td>Thornton</td>
      <td>@fat</td>
       <td>@mdo</td>
       <td>Otto</td>
      
<td>Otto</td>
<td>Otto</td>
      
     
      
      <td>jdjdj</td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td>Larry</td>
      <td>the Bird</td>
      <td>@twitter</td>
       <td>@mdo</td>
       <td>Otto</td>
      
      <td>Otto</td><td>Otto</td>
      
     
      
      <td>jdjdj</td>
    </tr>
  </tbody>
</table>


</body>
<div style="margin-top:260px">

<%@include file="footer.jsp"%>
</div>
</html>
