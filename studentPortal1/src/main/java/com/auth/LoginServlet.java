package com.auth;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;

@WebServlet("/login")
public class LoginServlet extends HttpServlet {
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
				
		HttpSession session = request.getSession();
		session.setAttribute("uname", request.getParameter("uname"));
		
		
		//validation
		
		session.setMaxInactiveInterval(1*60*60);//seconds
		
		RequestDispatcher rd = request.getRequestDispatcher("dashboard");
		rd.forward(request, response);
	}

}
