<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script	src="https://ajax.googleapis.com/ajax/libs/jquery/1.2.3/jquery.min.js"></script>
<script src="http://code.jquery.com/jquery-latest.js"></script>
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
<title>Login</title>
</head>
<body>
	<div class="container">
		<div class="page-header">
			<h2>
				Login form <small>(user="admin" pass="admin")</small>
			</h2>
		</div>
	</div>
	<div class="container">
		<div class="form-group">
			<form action="login" method="post">
				<label for="email">Username:</label> <input type="text"
					class="form-control" placeholder="username" name="username" required>
				<br> <label for="email">Password:</label> <input
					type="password" class="form-control" placeholder="password"
					name="password" required> <br>
				<button type="submit" class="btn btn-default">Enter</button>
			</form>
		</div>
	</div>
</body>
</html>