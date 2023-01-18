<%@ page language="java" contentType="text/html; 
charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>FLYAWAY.COM</title>
<style><%@include file="/WEB-INF/style.css"%></style>
</head>
<style>
    input[type="submit"] {
        font-size: 15px;
        padding: 5px 15px;
    }
 </style>
<body>
	<div align="center">
		<h2>Admin Login</h2>
		<br><br>
		<form action="login" method="post">
			<table border="8" cellpadding="20">
				<tr>
					<th>Email :</th>
					<td><input type="email" name="email" size="45" required>
					</td>
				</tr>
				<tr>
					<th>Password :</th>
					<td><input type="password" name="pwd" size="45" required>
					</td>
				</tr>
			</table>
			<input type="submit" value="Login">
		</form>
	</div>
</body>
</html>
