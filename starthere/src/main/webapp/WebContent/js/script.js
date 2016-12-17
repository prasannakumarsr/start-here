/**
 * 
 */
var baseURL = "http://localhost:8080/starthere/api/";
function validateLogin(){
	var userName = $("#username").val();
	var password = $("#password").val();
	var result = "";
	if($.trim(userName)==""){
		result = result+"<p>Enter User Name</p>";
	}else if($.trim(password)==""){
		result = result+"<p>Enter Password</p>";
	}else if($.trim(userName)=="" && $.trim(password)==""){
		result = result+"<p>Enter User name & Password</p>";
	}
	if(result == ""){
		$("#doLogin").submit();
	}else{
		$("#errorMsg").html(result).addClass('alert-msg');
		return false;
	}
}