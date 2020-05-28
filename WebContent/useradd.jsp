<%@page import="com.entity.Employee"%>
<%@page import="java.util.List"%>
<%@page import="com.dao.EmployeeDaoImpl"%>
<%@page import="com.dao.EmployeeDaoImpl" %>

<%@page import="com.entity.Employee"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%

int id1= 1 ;
String name =null;

String pass =null;
String id = null;
String email = null;
String country =null;




try {
int id_ = 0;
EmployeeDaoImpl empImp = null;
empImp = new EmployeeDaoImpl();

	response.getWriter().println(id_);
	name = request.getParameter("name");
	response.getWriter().println(name);
	email = request.getParameter("email");
	response.getWriter().println(email);
	pass = request.getParameter("pass");
	response.getWriter().println(pass);
	country = request.getParameter("cou");
	response.getWriter().println(country);

	empImp.Save(new Employee(id1, name, email, pass, country));
		id1++;

	
	//response.sendRedirect("UserLoad");
	System.out.println("trying to push userload");
//	RequestDispatcher disp = request.getRequestDispatcher("UserLoad");
//	disp.forward(request, response);

}
catch(Exception e)
{
	System.out.println(e);
}
 
//response.sendRedirect("UserLoad");
out.println("Welcome " + request.getSession().getAttribute("name"));

out.println("<a href="+"UserLoad"+"> view users </a><br>");
out.print("<table >");  
out.print("<form action='LogOut' method='post'>");  
out.print("<tr><td colspan='2'><input type='submit' value='Logout'/></td></tr>");  
out.print("</table >");  


   
	
%>
</body>
</html>