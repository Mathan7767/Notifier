<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Sign Up</title>
	<link rel="stylesheet" href="CSS/signUp.css">
	<script src="JavaScript/validate.js"></script>
</head>
<body>
	<form action="" method="post" name="signup">
		 <div class="header">
    			<label>Sign Up</label>
 		 </div>
 		 <div class="container">
		    
		    <input type="text" placeholder="Enter Username" name="uname" id="uname">
		    
		    <input type="text" placeholder="Enter Mobile Number" name="mbnumber" id="mbnumber">
		    <input type="text" placeholder="Enter Email" name="email" id="email">
		    <input type="password" placeholder="Enter Password" name="psw" id="psw">
			<input type="password" placeholder="Confirm Password" name="cpsw" id="cpsw">
		    <input type="button" name="submit" id="submit" value="Submit" onclick="return validateSignup()">
		    <p>
					Already a Member?<a href="index.jsp" ><span>Login</span></a>	      
		    </p>
	  	 </div>
	</form>
</body>
</html>