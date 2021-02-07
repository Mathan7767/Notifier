<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Login Page</title>
	<link rel="stylesheet" href="CSS/index.css">
	<script src="JavaScript/validate.js"></script>
</head>
<body>
	<h1>RemindMe</h1>
	<form action="" method="post" name="signin">
		 <div class="header">
    			<label>Login</label>
 		 </div>
 		 <div class="container">
		    
		    <input type="text" placeholder="Enter Username" name="uname" id="uname">
		    <p id="unameid">
			<input type="password" placeholder="Enter Password" name="psw" id="psw">
		    <button type="submit" name="login" id="login" onclick="return validateLogin()">Log In</button>  
		    <p>
					Not a Member?<a href="signUp.jsp" ><span>SignUp</span></a>	      
		    </p>
	  	 </div>
	</form>
</body>
</html>