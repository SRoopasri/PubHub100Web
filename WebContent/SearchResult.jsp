<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>RESULT</title>
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
		<a href="home.jsp"></a>
	</table>
	
</body>
</html>