<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script	src="https://ajax.googleapis.com/ajax/libs/jquery/1.2.3/jquery.min.js"></script>
<script src="http://code.jquery.com/jquery-latest.js"></script>
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
<title>Welcome</title>
</head>
<body>
	<div class="container">
		<div class="page-header">
			<h2>Login form</h2>
		</div>
	</div>
	<div class="container">
		<h1 class="text-success">
			Benvenuto
			<%=session.getAttribute("name")%>!
		</h1>
	</div>
</body>
</html>