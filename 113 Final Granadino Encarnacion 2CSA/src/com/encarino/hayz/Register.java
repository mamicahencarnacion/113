package com.encarino.hayz;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Register
 */
@WebServlet("/Register")
public class Register extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String title = request.getParameter("tit");
		String ln = request.getParameter("ln");
		String fn = request.getParameter("fn");
		String mn = request.getParameter("mn");
		String hadd1 = request.getParameter("hadd1");
		String hadd2 = request.getParameter("hadd2");
		String sc = request.getParameter("sc");
		String country = request.getParameter("country");
		String zip = request.getParameter("zip");
		String hnum = request.getParameter("hnum");
		String mnum = request.getParameter("mnum");
		String gender = request.getParameter("gender");
		String day = request.getParameter("day");
		String month = request.getParameter("month");
		String year = request.getParameter("year");
		String ccard = request.getParameter("ccard");
		String cnum = request.getParameter("cnum");
		String email = request.getParameter("email");
		String pw = request.getParameter("cpw");
		Connection con = null;
	    Statement st = null;
	    ResultSet rs = null;
		try {
			Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
			con = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;" +
			         "databaseName=Encarino113;user=sa;password=eunhyukjaelee0404");
			PreparedStatement ps = con.prepareStatement("insert into MemberInfo values(?,?,?,?,?,?,?,?,?,?,?)");
		       
	         ps.setString(1,email);
	         ps.setString(2,zip);
	         ps.setString(3,country);
	         ps.setString(4,sc);
	         ps.setString(5,hadd1);
	         ps.setString(6,hadd2);
	         ps.setString(7,gender);
	         ps.setString(8,pw);
	         ps.setString(9,day);
	         ps.setString(10,month);
	         ps.setString(11,year);
	         ps.executeUpdate();
	         response.sendRedirect("sign.html");
	         // Clean-up environment
	         con.close();
			
		} catch (Exception e) {
			response.sendRedirect("index.html");
		}
	}

}
