package next.web;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import core.db.DataBase;
import next.WebServerLauncher;
import next.model.User;

@WebServlet("/user/update")
public class UpdateUserServlet extends HttpServlet{
	private static final Logger logger = LoggerFactory.getLogger(UpdateUserServlet.class);

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		 User user = new User(req.getParameter("userId"), req.getParameter("password"), req.getParameter("name"),
	                req.getParameter("email"));
	        logger.debug("user : {}", user);
	        DataBase.addUser(user);
	        resp.sendRedirect("/user/list");
	}

	
}
