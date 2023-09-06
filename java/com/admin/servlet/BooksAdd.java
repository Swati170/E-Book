package com.admin.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

import com.entity.Book_details;

@WebServlet("/add_books")
public class BooksAdd extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		try {
			String book_name=req.getParameter("bname");
			String book_author=req.getParameter("author");
			Double  book_price=Double.parseDouble(req.getParameter("price"));
			String book_category=req.getParameter("btype");
			String book_status=req.getParameter("bstatus");
		    Part part =req.getPart("bimg");
		    String fileName=part.getSubmittedFileName();
	
		    Book_details b = new Book_details(book_name,book_author,book_price,book_category,book_status,fileName,"swati");
			
		} catch (Exception e) {
		
		}
	}

}
