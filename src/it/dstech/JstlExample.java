package it.dstech;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import it.dstech.model.Person;

@WebServlet("/jstl")
public class JstlExample extends HttpServlet {

	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		ArrayList<Person> list = new ArrayList<>();
		list.add(new Person("alberto", "angela"));
		list.add(new Person("piero", "pelù"));
		list.add(new Person("diego armando", "maradona"));
		req.setAttribute("list", list);

		req.getRequestDispatcher("prova.jsp").forward(req, resp);
	}

}
