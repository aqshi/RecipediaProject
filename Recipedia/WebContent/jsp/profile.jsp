<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/profile.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Profile</title>
	</head>
	<body>
	
	<!-- ===========================NAV BAR============================================ -->
		<nav class="navbar navbar-inverse">
		  <div class="container-fluid">
		    <div class="navbar-header">
		      <a class="navbar-brand" href="#">Recipedia</a>
		    </div>
		      
		      <form class = "navbar-form navbar-left" role = "search">
		      	<span style = "color: white">Username</span>
		      	 <input  type = "text" name = "username" value = "username"/>
		      	<span style = "color: white"> Password</span>
		      	 <input type = "text" name = "password" value = "password"/>
		      	 <input type ="submit"  value = "Login" name = "login" class = "btn btn-default"/>
		      </form>
		  </div>
		</nav>
		
		
		<!-- =============================WHOLE PAGE================================== -->
		<div class = "row">
			<div style="float:left">
				<img style ="width: 200px; height:200px; margin:20px 50px 20px 100px"src="../pasta.jpg"/>
			</div>
			</br>
			<div>
				<h1 style ="margin-left:30px">Stuff</h1>
				<h1 style ="margin-left:30px">Stuff</h1>
			</div>
			</br>
			<div style="clear: left" class  = "col-md-5">
				<h1 style="margin-left:100px">Fans</h1>
				<img style ="width: 150px; height:150px; margin:10px 50px 50px 100px"src="../pasta.jpg"/>
				<img style ="width: 150px; height:150px; margin:10px 50px 50px 100px"src="../pasta.jpg"/>
				<img style ="width: 150px; height:150px; margin:10px 50px 50px 100px"src="../pasta.jpg"/>
			</div>
			<div class = "col-md-6">
				<h1 style ="margin-left:30px">Saved Recipes</h1>
				<img style ="width: 150px; height:150px; margin:20px 40px 20px 30px"src="../pasta.jpg"/>
				<img style ="width: 150px; height:150px; margin:20px 40px 20px 30px"src="../pasta.jpg"/>
				<img style ="width: 150px; height:150px; margin:20px 40px 20px 30px"src="../pasta.jpg"/>
				</br>
				</br>
				</br>
				</br>
				</br>
				</br>
				<h1 style ="margin-left:30px">Uploaded Recipes</h1>
				<img style ="width: 150px; height:150px; margin:20px 40px 20px 30px"src="../pasta.jpg"/>
				<img style ="width: 150px; height:150px; margin:20px 40px 20px 30px"src="../pasta.jpg"/>
				<img style ="width: 150px; height:150px; margin:20px 40px 20px 30px"src="../pasta.jpg"/>
				
			</div>
		</div>
		
	</body>
</html>