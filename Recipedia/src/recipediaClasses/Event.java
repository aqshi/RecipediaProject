package recipediaClasses;

public class Event {
	private String action;
	private String usernameDidAction;
	private String usernameGotAction;
	private String recipeName;
	
	public Event() {
		
	}
	
	public String getAction() {
		return action;
	}
	
	public void setAction(String action) {
		this.action = action;
	}
	
	public String getUsernameDidAction() {
		return usernameDidAction;
	}
	
	public void setUsernameDidAction(String usernameDidAction) {
		this.usernameDidAction = usernameDidAction;
	}
	
	public String getUsernameGotAction() {
		return usernameGotAction;
	}
	
	public void setUsernameGotAction(String usernameGotAction) {
		this.usernameGotAction = usernameGotAction;
	}
	
	public String getRecipeName() {
		return recipeName;
	}
	
	public void setRecipeName(String recipeName) {
		this.recipeName = recipeName;
	}
}
