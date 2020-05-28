
 
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
	integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
	crossorigin="anonymous">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ include file="header.jsp" %>
<form method="post" action="useradd.html">
		<table style="width: 10%" align="center" border="3px color=green"
			class="table-danger table-hover">
			<tr>
				<th style="padding: 5px">Username:
				<th />
				<input type="text" name="uname" required />
			</tr>
			<tr>
				<th style="padding: 5px">Password:
				<th />
				<input type="password" name="upass" required />
			</tr>
			<tr>
				<th style="padding: 5px"><button type="submit">Login</button></th>
		</table>
		</form>


<%@ include file="footer.jsp" %>
</body>
</html>
