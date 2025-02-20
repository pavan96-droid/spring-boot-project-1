package com.servlets;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;


@WebServlet("/FactorialServlet")
public class FactorialServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.getWriter().append("Served at: ").append(request.getContextPath());
		
		//Get number from the request
		int number = Integer.parseInt(request.getParameter("number"));
		
	
		//Calculate Factorial
		long factorial =1;
		for(int i=1;i<=number;i++) {
			factorial= factorial*i;
		}
		
		//Store result in request attribute
		request.setAttribute("result", factorial);
		
		
		request.getRequestDispatcher("Factorial.jsp").forward(request,response);
	}

	
	
	}


