package com.servlets;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;


@WebServlet("/AddServlet")
public class AddServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String enteredNo1=request.getParameter("no1");
		String enteredNo2=request.getParameter("no2");
		
		int num1=Integer.parseInt(enteredNo1);
		int num2=Integer.parseInt(enteredNo2);
		int sum = num1 + num2;
		
		
		//I want to send this result back to add.jsp
		request.setAttribute("sum",sum);
		request.getRequestDispatcher("add.jsp").forward(request,response);
		
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		doGet(request, response);
	}

}
