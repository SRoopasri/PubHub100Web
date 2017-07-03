package com.bookapp.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.bookapp.dao.BookDAO;
import com.bookapp.model.Book;

@WebServlet("/FindByIdServlet")
public class FindByIdServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		int id = Integer.parseInt(request.getParameter("id"));

		Book book = new Book();

		book.setId(id);

		BookDAO dao = new BookDAO();
		
		try {
			System.out.println(dao.findById(book.getId()));
			RequestDispatcher rd=request.getRequestDispatcher("searchresult.jsp");
			rd.forward(request, response);	
		} catch (Exception e) {
		
			e.printStackTrace();
		}
		

	}

}
