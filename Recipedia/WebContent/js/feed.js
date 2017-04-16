/**
 * 
 */
$(document).ready(function() {
	var savedButtons = document.getElementsByClassName("save-button");
	for (var i = 0; i < savedButtons.length; i++) {
		savedButtons[i].addEventListener("click", function(event) {
			var buttonClicked = event.target || event.srcElement;
			var buttonID = buttonClicked.id;
			var eventID = buttonID.substring(4, buttonClicked.id.length);
			var userName = buttonClicked.getAttribute("username");

			var data = {
					id: eventID,
					action: "saved",
					username: userName
			};
			var recipe = buttonClicked.getAttribute("recipe");
			showNotificationSelf("saved", recipe);
			$.ajax({
	            type: 'post',
	            url: '../FeedEventServlet',
	            data: JSON.stringify(data),
	            contentType: "application/json; charset=utf-8",
	            async: false,
	        	xhrFields: {
	        		withCredentials: true
	        	}
	        }).done(function(data) {
	        	if (data.status == "Success") {
	        		var redirectLocation = data.data;
	        		console.log(redirectLocation);
	                window.location.href = redirectLocation;
	            }
	            else {
	            	console.log("Failed");
	            }
			});
		});
	}
	
	var likedButtons = document.getElementsByClassName("like-button");
	for (var i = 0; i < likedButtons.length; i++) {
		likedButtons[i].addEventListener("click", function(event) {
			var buttonClicked = event.target || event.srcElement;
			var buttonID = buttonClicked.id;
			var eventID = buttonID.substring(4, buttonClicked.id.length);
			var userName = buttonClicked.getAttribute("username");

			var data = {
					id: eventID,
					action: "liked",
					username: userName
			};
			var recipe = buttonClicked.getAttribute("recipe");
			showNotificationSelf("liked", recipe);
			$.ajax({
	            type: 'post',
	            url: '../FeedEventServlet',
	            data: JSON.stringify(data),
	            contentType: "application/json; charset=utf-8",
	            async: false,
	        	xhrFields: {
	        		withCredentials: true
	        	}
	        }).done(function(data) {
	        	if (data.status == "Success") {
	        		var redirectLocation = data.data;
	        		console.log(redirectLocation);
	                window.location.href = redirectLocation;
	            }
	            else {
	            	console.log("Failed");
	            }
			})
		});
	}
	
});