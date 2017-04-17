package servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import data.RecipediaJDBC;

/**
 * Servlet implementation class ActiononRecipeServlet
 */
@WebServlet("/ActiononRecipeServlet")
public class ActiononRecipeServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ActiononRecipeServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		//need to do event = new event
		System.out.println("in servlet");
		HttpSession retrieveUserProfile = request.getSession();
		String user = (String) retrieveUserProfile.getAttribute("username");		
		String recipeID = request.getParameter("buttonClicked");
		String action = request.getParameter("recipeButton");
		System.out.println("recipeID: " + recipeID);
		System.out.println("action: " + action);
		RecipediaJDBC jdbcDriver = new RecipediaJDBC();
		//jdbcDriver.addEvent(user, recipeID, action);
		response.sendRedirect("jsp/viewRecipes.jsp?recipeID=" + recipeID);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
