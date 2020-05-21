<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="style.css" rel="stylesheet">
<title>Spring Demo</title>

</head>
<body>
<div>
<!--  http://localhost:8080/random -->
<!--  http://localhost:8080/form -->
<!--  http://localhost:8080/ -->

    
    
    <h1> Welcome to the Pizza Haus!</h1>
    
	<h3> Where pizza is so big it has its own Haus.</h3>
	
	
	<ul>
	<h2> Select one of our choice specialty pizza:</h2>
	
    <li><a href="http://localhost:8080/specialtypizza?pizzaType=BBQ Chicken Pizza&pizzaPrice=$15.80">BBQ Chicken Pizza</a></li>
   
    <li><a href="http://localhost:8080/specialtypizza?pizzaType=Vegi-Delight Pizza&pizzaPrice=$14.50">Vegi Delight Pizza</a></li>
    
	<li><a href="http://localhost:8080/specialtypizza?pizzaType=Still 'Kickin' Pizza&pizzaPrice=$17.50">Still 'Kickin' Pizza</a></li>
	
	</ul>
	<h2> If you don't fancy our monthly specialty pizzas, design the next best Haus yourself.</h2>
	
	<a href="http://localhost:8080/custompizza">Click here to design your Haus pizza! </a>
	
	<h2> We love our regulars! Share with us what keeps you coming back to the Haus.</h2>
	
    <a href="http://localhost:8080/review">Click here for reviews</a>

</div>
</body>
</html>