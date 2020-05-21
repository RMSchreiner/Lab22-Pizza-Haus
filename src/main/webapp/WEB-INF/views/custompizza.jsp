<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="style.css" rel="stylesheet">
<title>Customize a Pizza</title>
</head>
<body>
<div>

<h2> Customize your pizza here </h2>

  <form action="/customresult">
		
		     <!-- radio buttons for size -->
			<label>What size of pizza would you like?</label>
			<br>
			<br>
			<select id = "size" name = 'size'>
               <option value = "large">Large</option>
               <option value = "medium">Medium</option>
               <option value = "small">Small</option>
             </select>
			    
			    
			<br>
		 	<br>
		 	<Label> How many toppings would you like?</Label>
		     <select id = "count" name = 'count'>
               <option value = "1">One</option>
               <option value = "2">Two</option>
               <option value = "3">Three</option>
               <option value = "4">Four</option>
               <option value = "5">Five</option>
               <option value = "6">Six</option>
               <option value = "7">Seven</option>
               <option value = "8">Eight</option>
               <option value = "9">Nine</option>
               <option value = "10">Ten</option> 
            </select>

			<br>
			<br>
			<Label> Check the box for a gluten free crust ($2.00 extra).</Label>
			<input type="checkbox" name="crust" /> 
			<br>
			<br>
			<Label> Special instructions? </Label>
			<textarea type = "text" name = "instructions" id="instructions" rows="6" cols="45">
            Enter your additional instructions. 
            </textarea>
			<br>
			<!--  SUBMIT BUTTON -->
		 	<input type="submit" />
		 	<br>
		 	<br>
		 	<a href="http://localhost:8080/">Return back to main cheese.</a>
		 	
   	 	 
</form>
</body>
</html>