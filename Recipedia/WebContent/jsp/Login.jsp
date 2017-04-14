<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/login.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Welcome to Recipedia</title>
	</head>
	<script>
      function validate() {
    	  var xhttp = new XMLHttpRequest();
    	  xhttp.open("GET", "${pageContext.request.contextPath}/LoginServlet?username=" + document.loginform.username.value + "&password="+document.loginform.password.value, false);
    	  xhttp.send();
       	  if(xhttp.responseText.trim().length > 0) {
           	  document.getElementById("result").innerHTML = xhttp.responseText;
           	  return false;
             }
       	  
       	  else {
       		window.location.href = "${pageContext.request.contextPath}/jsp/feed.jsp";
       		return false;
       	  }
      }
      
      function signup() {
    	  var xhttp = new XMLHttpRequest();
    	  xhttp.open("GET", "${pageContext.request.contextPath}/SignupServlet?fullname=" + document.signupform.fullname.value + "&username=" + document.signupform.username.value + "&password="+document.signupform.password.value, false);
    	  xhttp.send();
       	  if(xhttp.responseText.trim().length > 0) {
           	  document.getElementById("result_1").innerHTML = xhttp.responseText;
           	  return false;
             }
       	  
       	  else {
       		window.location.href = "${pageContext.request.contextPath}/jsp/feed.jsp";
       		return false;
       	  }
      }
      </script>
	<body>
	
	<!-- ===========================NAV BAR============================================ -->
		<nav class="navbar navbar-inverse">
		  <div class="container-fluid">
		    <div class="navbar-header">
		      <img id='recipedia-logo' alt='recipedia-logo' src='../images/Recipedia_logo.png'>
		    </div>
		      
		      <%-- <form action="${pageContext.request.contextPath}/LoginServlet" class="navbar-form navbar-left" role="search"> --%>
		      <form name="loginform" id = "login-form"  onsubmit="return validate()">
		      	<span id="text-box">Username</span>
		      	 <input id = "fillers" type="text" name="username" value="username"/>
		      	<span id = "text-box"> Password</span>
		      	 <input id="fillers" type="text" name ="password" value="password"/>
		      	 <input type="submit"  value="Login" name="login" class="btn btn-default"/>
		      	 <div id="result"></div>
		      </form>
		  </div>
		</nav>
		
		<!-- =============================WHOLE PAGE================================== -->
		<div class="row">
			<div class="col-md-6">			<!-- image -->
				<img src="../pasta.jpeg"/>
			</div>
			<div class="col-md-6">		<!--  sign up -->
				
				<h1 id="header" >Sign Up</h1>
					<form name="signupform" id="signup-form" onsubmit="return signup()">
						<div class="form-group">
							<label>Full name</label>
							<input type="text" name="fullname" class="form-control">
					      	
				      	</div>
				      	<div class="form-group">
				      		<label>Username</label>
					      	<input type="text" name="username" class="form-control"/>
					      	
				    	</div>
				    	<div class="form-group">
				    		<label> Password</label>
					      	<input type="password" name="password" class="form-control"/>
				    	</div>	
					      	 <input type="submit" value="Sign Up" class="btn btn-default"/>
					      	 <div id="result_1"></div>	
		      </form>
			</div>
		</div>
		<div class="row">
			<div class="col-md-6"></div>
			<div class="col-md-6">
				<a href="" class = "btn btn-default">Continue as guest</a>
			</div>
		</div>
		
	</body>
</html>