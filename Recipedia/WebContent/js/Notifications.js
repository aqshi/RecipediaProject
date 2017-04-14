/**
 * 
 */
$(document).ready(function() {
	Noty.overrideDefaults({
	    layout   : 'topRight',
	    theme    : 'bootstrap-v3',
	    timeout: 5000,
	    type: "custom",
	    closeWith: ['click', 'button']
	});
	var n = new Noty({
		text: "Daniel liked your recipe 'Chocolate Cake'!",
		
		});
	var n1 = new Noty({
		text: "Jen is now a fan of you!",
		
		});
	function showNotification(user, action, recipe) {
		//make a better notification parser
		var nText = user + " " + action + " " + recipe;
		var newNotification = new Noty({
			text: nText
		});
		newNotification.show();
	}
	
//	n.show();
//	n1.show();
});