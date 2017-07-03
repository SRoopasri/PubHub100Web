<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ADD BOOK</title>
</head>
<body bgcolor="pink">
<h1><b>ADD BOOK</b></h1>
<form action="AddBookServlet" method="post">
<font face="Times New Roman" size="+3" color="red">
<br>
NAME:<input type="text" name="name">
<br>
PRICE:<input type="text" name="price">
</font>
<br>
<button type="submit">SAVE</button>
</form>
</body>
</html>