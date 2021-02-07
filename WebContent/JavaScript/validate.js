function validateLogin(){
	var username=document.signin.uname.value;
	var password=document.signin.psw.value;
	
	if(username=="" || password==""){
		window.alert('Enter all details');
		return false;
	}
	
	return true;
}

function validateSignup(){
	var username=document.signup.uname.value;
	var email=document.signup.email.value;
	var number=document.signup.mbnumber.value;
	var password=document.signup.psw.value;
	var confirmpassword=document.signup.cpsw.value;
	
	if(username=="" || email=="" || number=="" || password=="" || confirmpassword==""){
		window.alert('Enter all details');
		return false;
	}
	
	if(validateUser(username)==false){
		window.alert("Username must contain only letters, numbers and underscores with length between 5 to 15!");
		return false;
	}
	
	if(number.length!=10){
		window.alert("Enter 10 digit mobile number");
		return false;
	}
	
	if(validatePhone(number)==false){
		window.alert("Mobile number must contains only numberic value");
		return false;
	}
	
	if(validateEmail(email)==false){
		window.alert('you have entered an invalid email address!')
		return false
	}
	
	if(validatePassword(password)==false){
		window.alert('Password must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters')
		return false;
	}
	
	if(password!=confirmpassword){
		window.alert("Confirm Password must be same as password");
		return false;
	}
	
	return true;
}
function validateUser(username){
	var regex=/^[a-z0-9_-]{5,15}$/;
	return regex.test(username);
}

function validatePhone(number){
	var regex = /^\d{10}$/;
	return regex.test(number);
}

function validateEmail(email){
	return /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/.test(email);
}

function validatePassword(password){
	var regex = /^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,}$/;
	return regex.test(password);
    
}
