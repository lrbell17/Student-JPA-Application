<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Update</title>
	
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
	
	<style>
	
		body {
			margin: 50px 50px;
		}
	</style>
</head>
<body>

		<%@ include file="menu.jsp" %>
	
		<h2>Update user</h2>
		
		<form method="post"  action="update" class="form-group">
		
		Student Id: <span>${id} </span><input type="hidden" name="id" value ="${id}"/><br><br>
		
		First Name: <input type="text" name="firstName"/><br><br>
		
		Last Name: <input type="text" name="lastName" /> <br><br>
		
		Username: <input type="text" name="username" /> <br><br>
		
		Password: <input type="password" name="password" /><br><br>
		
		GPA: <input name="gpa" type="number" placeholder="1.00" step="0.01" min="0" max="10" /><br>
		
		<input type="submit" />
	
	
	</form>
</body>
</html>