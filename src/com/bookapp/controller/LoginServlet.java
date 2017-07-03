package com.bookapp.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.bookapp.dao.UserDAO;
import com.bookapp.model.User;


@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public LoginServlet() {
        super();
       
    }

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String email=request.getParameter("email");
	String password=request.getParameter("password");
	User user=new User();
	user.setEmail_id(email);
	user.setPassword(password);
	UserDAO userdao=new UserDAO();
	try {
		  userdao.login(user);
		System.out.println("success");
	} catch (Exception e) {
		
		e.printStackTrace();
	}
	} }
	
	
			


