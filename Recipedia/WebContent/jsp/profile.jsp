<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import= "java.util.*, data.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/profile.css">
				<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/feed.css">
	
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		<link href="../js/lib/noty.css" rel="stylesheet"></link>
		<script src="../js/lib/noty.js" type="text/javascript"></script>
		<script type='text/javascript' src='../js/Notifications.js'></script>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Profile</title>
	</head>
	<%
		String loggedInUser = (String) session.getAttribute("username");
		String name = loggedInUser;
		RecipediaJDBC2 jdbc = new RecipediaJDBC2();
		String imageName = jdbc.getProfileInfo(loggedInUser, 1);
		String fullName = jdbc.getProfileInfo(loggedInUser, 2);
		Set<String> fans = jdbc.followerSet(name);
		
	%>
	<body>
	
	<!-- ===========================NAV BAR============================================ -->
	    <nav class="navbar navbar-inverse navbar-fixed-top">
		  <div class="container-fluid">
		    <div class="navbar-header">
		      <img id='recipedia-logo' alt='recipedia-logo' src='../images/Recipedia_logo.png'>
		    </div>
		    <ul class="nav navbar-nav">
		      <li><a href="${pageContext.request.contextPath}/jsp/feed.jsp">Feed</a></li>
		      <li  class="active"><a href="${pageContext.request.contextPath}/jsp/profile.jsp">View Profile</a></li>
		      <li ><a id="create-recipes-tab" href="${pageContext.request.contextPath}/jsp/CreateRecipe.jsp">Create Recipes</a></li>
		    </ul>
		    <form class="navbar-form navbar-left">
		      <div class="form-group">
		        <input id="search" type="text" class="form-control" placeholder="Search Recipes...">
		      </div>
		     <button class="btn btn-default" type="button">
	            <span class="glyphicon glyphicon-search"></span>
	          </button>
		    </form>
		  </div>
		</nav>
		
		
		<!-- =============================WHOLE PAGE================================== -->
		<div id="main-div" class = "row">
			<div style="float:left">
				<img style ="width: 200px; height:200px; margin:20px 50px 20px 100px"src="<%=imageName %>"/>
			</div>
			</br>
			<div>
				<h1 style ="margin-left:30px"><%=fullName %></h1>
				<!-- <h1 style ="margin-left:30px">Stuff</h1> -->
			</div>
			</br>
			<div style="clear: left" class  = "col-md-5">
				<h1 style="margin-left:100px">Fans</h1>
				<%
					for(String s : fans) {
						String temp = jdbc.getProfileInfo(s, 1);
						session.setAttribute("go_to_user", s);
					//}
				%>
								<div class="Row">
    <div class="Column">
      <img style ="width: 30px; height:30px; margin:20px 50px 20px 100px"src="<%=temp %>"/>
    </div>
    <div class="Column">C2</div>
    <div class="Column">C3</div>
</div>
<div class="Row">
    <div class="Column">C4
     <p>
      hello
    </p>
    </div>
    <div class="Column">C5
         <p>
      hello
    </p>
    </div>
    <div class="Column">C6</div>
</div><%} %>
			</div>
			<div class = "col-md-6">
				<h1 style ="margin-left:30px">Saved Recipes</h1>
				<img style ="width: 150px; height:150px; margin:20px 40px 20px 30px"src="../pasta.jpeg"/>
				<img style ="width: 150px; height:150px; margin:20px 40px 20px 30px"src="../pasta.jpeg"/>
				<img style ="width: 150px; height:150px; margin:20px 40px 20px 30px"src="../pasta.jpeg"/>
				</br>
				</br>
				</br>
				</br>
				</br>
				</br>
				<h1 style ="margin-left:30px">Uploaded Recipes</h1>
				<img style ="width: 150px; height:150px; margin:20px 40px 20px 30px"src="../pasta.jpeg"/>
				<img style ="width: 150px; height:150px; margin:20px 40px 20px 30px"src="../pasta.jpeg"/>
				<img style ="width: 150px; height:150px; margin:20px 40px 20px 30px"src="../pasta.jpeg"/>
				
			</div>
		</div>
		
	</body>
</html>