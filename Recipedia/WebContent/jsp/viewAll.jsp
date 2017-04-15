<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import= "java.util.*, data.*, recipediaClasses.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Viewing All</title>
	<%-- <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/profile.css"> --%>
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/feed.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/navbar.css">
</head>
	<%
		//grab info to show all info
		User viewedUser =(User) request.getAttribute("userClicked"); //need to set attribute
	
		//parse the user so to display their info
		int chosenNum = 1;	
		RecipediaJDBC jdbc = new RecipediaJDBC();
		
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
		     <form class="navbar-form navbar-left" action="results.jsp">
		      <div class="form-group">
		        <input id="search" type="text" class="form-control" name="searchInput" placeholder="Search Recipes...">
		      </div>
		     <button class="btn btn-default" type="submit" value="searchInput">
	            <span class="glyphicon glyphicon-search"></span>
	          </button>
		    </form>
		     <div class="logout">
	          	<a href="${pageContext.request.contextPath}/jsp/Login.jsp"><img id="logout-button" src="../images/logout.jpg"></a>
	          </div>
		  </div>
		</nav>
		<%
			if(chosenNum == 1) { //saved
				for(Recipe r : viewedUser.getSavedRecipes()) {
					String recipeImage = r.getImageURL(); %>
					<a href="${pageContext.request.contextPath}/jsp/viewRecipes.jsp?recipeClicked=<%=r.getName()%>">
						<img style ="width: 150px; height:150px; margin:20px 40px 20px 30px"src="<%=recipeImage%>"/>
					</a>
			<%	}
			}
		
			else if(chosenNum == 2) { //uploaded
				for(Recipe r : viewedUser.getUploadedRecipes()) {
					String recipeImage = r.getImageURL(); %>
					<a href="${pageContext.request.contextPath}/jsp/viewRecipes.jsp?recipeClicked=<%=r.getName()%>">
						<img style ="width: 150px; height:150px; margin:20px 40px 20px 30px"src="<%=recipeImage%>"/>
					</a>
				<% }
			}
		
			else { //fans
				for(String s : viewedUser.getFans()) {
					String url = jdbc.getProfileInfo(s, 1); %>
					<a href="${pageContext.request.contextPath}/jsp/profile.jsp?userClicked=<%= s %>">
						<img style ="width: 80px; height:80px; margin:20px 50px 20px 100px"src="<%=url %>"/>
					</a>
			<%	}
			}
		%>
</body>
</html>