package next.web;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import core.db.DataBase;
import next.WebServerLauncher;
import next.model.User;

@WebServlet("/user/updateForm")
public class UpdateUserFormServlet extends HttpServlet{
	private static final Logger logger = LoggerFactory.getLogger(UpdateUserFormServlet.class);
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		HttpSession session = req.getSession();
		Object value = session.getAttribute("user");
		 RequestDispatcher rd;
		 User user = (User)value;
		if(value != null && user.getUserId().equals(req.getParameter("userId"))) {
			User updateUser = DataBase.findUserById(req.getParameter("userId"));
			req.setAttribute("user", updateUser);
	        rd = req.getRequestDispatcher("/user/update.jsp");
		}
		else {
			rd = req.getRequestDispatcher("/user/list");
		}
		rd.forward(req, resp);
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		super.doPost(req, resp);
	}

	
}
