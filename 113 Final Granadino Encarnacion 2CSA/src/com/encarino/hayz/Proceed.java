package com.encarino.hayz;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import java.sql.*;

/**
 * Servlet implementation class Proceed
 */
@WebServlet("/Proceed")
public class Proceed extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String username = request.getParameter("username");
		String pwd = request.getParameter("pass");
		Cookie uname = new Cookie("uname",username);
		uname.setMaxAge(-1);
	    Connection con = null;
	    Statement st = null;
	    ResultSet rs = null;
		try {
			Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
			con = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;" +
			         "databaseName=Encarino113;user=sa;password=eunhyukjaelee0404");
			st = con.createStatement();
			rs = st.executeQuery("select * from MemberInfo where emailAddress='" + username + "' and pw='" + pwd + "'");
			if (rs.next()) {
			    response.sendRedirect("index.jsp");
			} else {
				response.sendRedirect("sign.html");
			}
		} catch (Exception e) {
			response.sendRedirect("index.html");
		}
	}

}
