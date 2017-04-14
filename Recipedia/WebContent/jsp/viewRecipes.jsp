<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/recipe.css">
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/feed.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		<link href="../js/lib/noty.css" rel="stylesheet"></link>
		<script src="../js/lib/noty.js" type="text/javascript"></script>
		<script type='text/javascript' src='../js/Notifications.js'></script>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>View Recipe</title>
	</head>
	<body>
		<nav class="navbar navbar-inverse">
  			<div class="container-fluid">
    		<div class="navbar-header">
				<a class="navbar-brand" href="#">Recipedia</a>
    		</div>
    		<ul class="nav navbar-nav">
      			<li class="active"><a href="#">Feed</a></li>
     			 <li><a href="#">View Profile</a></li>
      			<li><a href="#">Create Recipes</a></li>
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
		<div class="container">
			<div class="row">
				<div class="col-md-4">
					<img id="recipeImage" src="../pasta.jpeg" style="height:400px; width:400px; margin-left:-50px;">
					<h2>Instructions</h2>
					<p>Here are the instructions on how to make pasta</p><br>
					
					<h2>Reviews</h2>
					<p>These are the reviews</p><br>
					
					<h2>Recommended Recipes</h2>
					<p>Show the other recipes related to this recipe.</p>
				</div>
				<div class="col-md-8">
					<h1>TITLE OF RECIPE</h1>
					<h4>BASIC INFO</h4>
					<h2>Ingredients</h2>
				</div>
			</div>
		</div>

</body>
</html>