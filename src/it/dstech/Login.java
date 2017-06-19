package it.dstech;

import java.io.IOException;
import java.util.logging.Logger;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/login")
public class Login extends HttpServlet {

	private static final Logger logger = Logger.getLogger(Login.class.getName());

	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.getRequestDispatcher("index.jsp").forward(req, resp);
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String username = req.getParameter("username");
		String password = req.getParameter("password");
		logger.info("USERNAME: " + username);
		logger.info("PASSWORD: " + password);
		if (username.equals("admin") && password.equals("admin")) {
			HttpSession session = req.getSession();
			session.setAttribute("name", username);
			resp.sendRedirect("success.jsp");
		} else
			resp.sendRedirect("error.jsp");
	}

}
