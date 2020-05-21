<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="style.css" rel="stylesheet">
<title>Insert title here</title>
</head>
<body>
<div>
<p> You ordered a ${size} pizza. With ${count} different toppings. 
 You ${crust} choosen a gluten free crust. </p>
 
 <p> You have included additional special instructions. ${instructions}</p>
 
 <p> The total cost for the pizza is: ${total} </p>

<p>Your order has been placed.</p>

<br>
<a href="http://localhost:8080/custompizza"> Make another pizza.</a>
<br>
<a href= "http://localhost:8080/">Return back to main page.</a>


</div>




</body>
</html>