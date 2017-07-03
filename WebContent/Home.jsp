<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>HOME</title>
</head>
<body bgcolor="orange">

	<h1>
		<b>BOOKS TABLE</b>
	</h1>
	<table border=1>
		<thead>

			<tr>
				<th>id</th>
				<th>name</th>
				<th>price</th>

			</tr>
		</thead>
		<tbody>
			<c:forEach var="book" items="${books}">

				<tr>
					<td>${book.id}</td>
					<td>${book.name}</td>
					<td>${book.price}</td>
				</tr>

			</c:forEach>

		</tbody>
	</table>
	<ul>
		<li><font color="black"> <a href="AddBook.jsp">ADD
					BOOK</a> <a href="UpdateBook.jsp">UPDATE BOOK</a> <a
				href="DeleteBook.jsp">DELETE BOOK</a> <a
				href="/bookapp1-web/FindByAllServlet"> LIST ALL BOOKS</a> <a
				href="FindById.jsp">FIND BOOK</a>

		</font></li>
	</ul>
</body>
</html>--