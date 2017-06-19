<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<table>
		<tr>
			<th style="width: 3%">#</th>
			<th style="width: 50%">Nome</th>
			<th style="width: 50%">Cognome</th>
		</tr>
		<c:forEach var="contact" items="${list}" varStatus="status">
			<tr>
				<td>${status.index +1}</td>
				<td>${contact.name}</td>
				<td>${contact.surname}</td>
			</tr>
		</c:forEach>
	</table>

</body>
</html>