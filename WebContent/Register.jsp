<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register</title>
</head>
<body>
<form action="RegisterServlet" method="post">
name<input type="text" name="name">
email_id<input type="email" name="email">
password<input type="password" name="password">
<button type="submit">Register</button><a href="login.jsp"> click here </a>
</form>
</body>
</html>