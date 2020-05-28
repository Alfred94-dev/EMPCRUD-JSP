<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>
</head>
<body>

<jsp:useBean id="user" class="com.bean.UserRegestier" scope="request"  ></jsp:useBean>
<jsp:setProperty property="*" name="user"/>

<!-- 
to get and print the operation without using  -->
<jsp:getProperty property="uname" name="user"/>
</body>
</html>