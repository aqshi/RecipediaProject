<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Feed</title>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/feed.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	</head>
	<body>
<!-- ===========================NAV BAR============================================ -->
	    
	   <nav class="navbar navbar-inverse navbar-fixed-top">
		  <div class="container-fluid">
		    <div class="navbar-header">
		      <img id='recipedia-logo' alt='recipedia-logo' src='../images/Recipedia_logo.png'>
		    </div>
		    <ul class="nav navbar-nav">
		      <li class="active"><a href="${pageContext.request.contextPath}/jsp/feed.jsp">Feed</a></li>
		      <li><a href="${pageContext.request.contextPath}/jsp/profile.jsp">View Profile</a></li>
		      <li><a href="${pageContext.request.contextPath}/jsp/CreateRecipe.jsp">Create Recipes</a></li>
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
	    <div class="row ">
	    	<div class="col-md-2"></div>
	    	<div class="col-md-2">
		    	<div class="image-container">
		  			<a href="${pageContext.request.contextPath}/jsp/viewRecipes.jsp"><img src="../pasta.jpeg"></a>
		  			<div class="dropdown">
					  <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">
					  <span class="caret"></span></button>
					  <ul class="dropdown-menu">
					    <li><a href="#">Save</a></li>
					    <li><a href="#">Like</a></li>
					  </ul>
					</div>
	  			</div>
	  		</div>
	  		<div class="col-sm-1"></div>
	  		<div class="col-md-2">
	  		<div class="image-container">
		  			<a href="${pageContext.request.contextPath}/jsp/viewRecipes.jsp"><img src="../pasta.jpeg"></a>
		  			<div class="dropdown">
					  <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">
					  <span class="caret"></span></button>
					  <ul class="dropdown-menu">
					    <li><a href="#">Save</a></li>
					    <li><a href="#">Like</a></li>
					  </ul>
					</div>
	  			</div>
	  		</div>
	  		<div class="col-sm-1"></div>
	  		<div class="col-md-2">
	  			<div class="image-container">
		  			<a href="${pageContext.request.contextPath}/jsp/viewRecipes.jsp"><img src="../pasta.jpeg"></a>
		  			<div class="dropdown">
					  <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">
					  <span class="caret"></span></button>
					  <ul class="dropdown-menu">
					    <li><a href="#">Save</a></li>
					    <li><a href="#">Like</a></li>
					  </ul>
					</div>
	  			</div>
	  		</div>
	    </div>
	     <div class="row">
	    	<div class="col-md-2"></div>
	    	<div class="col-md-2">
	  			<div class="image-container">
		  			<a href="${pageContext.request.contextPath}/jsp/viewRecipes.jsp"><img src="../pasta.jpeg"></a>
		  			<div class="dropdown">
					  <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">
					  <span class="caret"></span></button>
					  <ul class="dropdown-menu">
					    <li><a href="#">Save</a></li>
					    <li><a href="#">Like</a></li>
					  </ul>
					</div>
	  			</div>
	  		</div>
	  		<div class="col-sm-1"></div>
	  		<div class="col-md-2">
	  			<div class="image-container">
		  			<a href="${pageContext.request.contextPath}/jsp/viewRecipes.jsp"><img src="../pasta.jpeg"></a>
		  			<div class="dropdown">
					  <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">
					  <span class="caret"></span></button>
					  <ul class="dropdown-menu">
					    <li><a href="#">Save</a></li>
					    <li><a href="#">Like</a></li>
					  </ul>
					</div>
	  			</div>
	  		</div>
	  		<div class="col-sm-1"></div>
	  		<div class="col-md-2">
	  			<div class="image-container">
		  			<a href="${pageContext.request.contextPath}/jsp/viewRecipes.jsp"><img src="../pasta.jpeg"></a>
		  			<div class="dropdown">
					  <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">
					  <span class="caret"></span></button>
					  <ul class="dropdown-menu">
					    <li><a href="#">Save</a></li>
					    <li><a href="#">Like</a></li>
					  </ul>
					</div>
	  			</div>
	  		</div>
	    </div> 
	     <div class="row ">
	     	
	    	<div class="col-md-2"></div>
	    	<div class="col-md-2">
	  			<div class="image-container">
		  			<a href="${pageContext.request.contextPath}/jsp/viewRecipes.jsp"><img src="../pasta.jpeg"></a>
		  			<div class="dropdown">
					  <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">
					  <span class="caret"></span></button>
					  <ul class="dropdown-menu">
					    <li><a href="#">Save</a></li>
					    <li><a href="#">Like</a></li>
					  </ul>
					</div>
	  			</div>
	  		</div>
	  		<div class="col-sm-1"></div>
	  		<div class="col-md-2">
	  			<div class="image-container">
		  			<a href="${pageContext.request.contextPath}/jsp/viewRecipes.jsp"><img src="../pasta.jpeg"></a>
		  			<div class="dropdown">
					  <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">
					  <span class="caret"></span></button>
					  <ul class="dropdown-menu">
					    <li><a href="#">Save</a></li>
					    <li><a href="#">Like</a></li>
					  </ul>
					</div>
	  			</div>
	  		</div>
	  		<div class="col-sm-1"></div>
	  		<div class="col-md-2">
	  			<div class="image-container">
		  			<a href=""><img src="../pasta.jpeg"></a>
		  			<div class="dropdown">
					  <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">
					  <span class="caret"></span></button>
					  <ul class="dropdown-menu">
					    <li><a href="#">Save</a></li>
					    <li><a href="#">Like</a></li>
					  </ul>
					</div>
	  			</div>
	  		</div>
	    </div> 
	   </div>
	  </div>
	  	
	  
	 
	  
	
	
	</body>
</html>