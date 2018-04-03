package next.web;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import core.db.DataBase;
import next.model.User;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/user/login")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		User user = DataBase.findUserById(request.getParameter("userId"));
		HttpSession session = request.getSession();
		if(user!=null && user.getUserId().equals(request.getParameter("userId"))&&user.getPassword().equals(request.getParameter("password"))) {
			session.setAttribute("user", user);
			response.sendRedirect("/user/list");
		}
		else {
			response.sendRedirect("/user/login_failed.html");
		}
	}

}
