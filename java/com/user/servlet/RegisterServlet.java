package com.user.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.DAO.UserDAOImpl;
import com.DB.DBConnect;
import com.entity.User;
@SuppressWarnings("serial")
@WebServlet("/register")
public class RegisterServlet extends HttpServlet{

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		try {
			String name=req.getParameter("fname");
			String email=req.getParameter("email");
			String password=req.getParameter("password");
			String phono=req.getParameter("phono");
			String check=req.getParameter("check");
			
			//System.out.println(name+""+email+""+""+password+""+phono+""+check);
			
			User us=new User();
			us.setName(name);
			us.setEmail(email);
			us.setPassword(password);
			us.setPhono(phono);
			HttpSession  session=req.getSession();
			
			if(check!=null)
			{
				UserDAOImpl dao=new UserDAOImpl(DBConnect.getConn());
				boolean f=dao.userRegister(us);
				if(f)
				{
					//System.out.println("User Register Successfully");
					session.setAttribute("succMsg", "User Register Sucessfully");
				    resp.sendRedirect("register.jsp");
				}
				else {
					session.setAttribute("succMsg", "User not Register Sucessfully");
				    resp.sendRedirect("register.jsp");
					//System.out.println("User Register not Successfully");
				}	
			}
			
			else {
				session.setAttribute("failedMsg", "Please Agree On Terms and Conditions");
			    resp.sendRedirect("register.jsp");
				//System.out.println("please check Agree & Terms Conditions ");
			}
			
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}
	

}
