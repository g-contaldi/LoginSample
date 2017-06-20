<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script	src="https://ajax.googleapis.com/ajax/libs/jquery/1.2.3/jquery.min.js"></script>
<script src="http://code.jquery.com/jquery-latest.js"></script>
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
<title>Example jstl library</title>
</head>
<body>
<div class="container">
  <div class="page-header">
    <h1>Example jstl library</h1>      
  </div>    
</div>
	<div class="container">
		<div class="table-responsive">
			<table class="table table-striped table-hover">
				<thead>
					<tr>
						<th style="width: 3%">#</th>
						<th style="width: 50%">Nome</th>
						<th style="width: 50%">Cognome</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach var="contact" items="${list}" varStatus="status">
						<tr>
							<td>${status.index +1}</td>
							<td>${contact.name}</td>
							<td>${contact.surname}</td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
		</div>
	</div>

</body>
</html>