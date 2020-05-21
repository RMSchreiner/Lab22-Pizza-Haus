<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Leave a Review</title>
<link href="style.css" rel="stylesheet">
</head>
<body>
<div>

<h2> Leave a review </h2>

   <form action="/reviewconfirmation">
		
			<label>Enter a name:</label>
		 	<input type="text" name="name" placeholder="alphabetical only" pattern="[A-Za-z]+" required/> 
		    <br>
		    <br>
			<!-- <input type="text" name="comment" /> -->
			<textarea type = "text" name = "comment" id="comment" placeholder="alphabetical only" minlength="5" required rows="6" cols="45" >
        
            </textarea>
			<br>
			<br>
			<Label> Enter a rating between 5 and 1 (5 being the best):</Label>
            <br>
			
  					<input type="radio" id="5" name="rating" value="5" required>
  					<label for="5">5 Best</label>
  					<input type="radio" id="4" name="rating" value="4" >
  					<label for="4">4</label>
 					<input type="radio" id="3" name="rating" value="3">
  					<label for="3">3</label>
  					<input type="radio" id="2" name="rating" value="2">
  					<label for="2">2</label>
  					<input type="radio" id="1" name="rating" value="1">
  					<label for="1">1 Real Bad</label>
  			<br>		
			<br>
		 	<input type="submit" />  
		 	</form>
		 	<p> Pizza Haus is open every day</p>
		 	<a href="http://localhost:8080/">Return back to the main cheese.</a>

</div>
</body>
</html>