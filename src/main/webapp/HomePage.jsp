<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>FLYAWAY.COM</title>
 <style><%@include file="/WEB-INF/style.css"%></style> 
</head>
<style>
    .container a {
    position: absolute;
    top: 0;
    right: 0;
    font-size: 25px;
    padding: 15px 30px;
    width: 130px;
}
.container a {
        color: black;
        font-weight: bold;
    }
    input[type="submit"] {
        font-size: 15px;
        padding: 5px 15px;
    }
 </style>
<body>
<h1 class="welcome-animation">Welcome to FlyAway</h1>
	<br><br><br>
	<div class="container" align="center">
		<a href="AdminLogin.jsp">Admin</a> <br>
		<br>
		<form action="passenger" method="post">
			<table border="8" cellpadding="20" postion="bottom">
				<tr>
					<th>Origin :</th>
					<td><input type="text" name="origin" size="60" required>
					</td>
				</tr>
				<tr>
					<th>Destination :</th>
					<td><input type="text" name="target" size="50" required>
					</td>
				</tr>
				<tr>
					<th>Boarding Date :</th>
					<td><input type="date" name="date" size="50" required>
					</td>
				</tr>
				<tr>
					<th>Persons :</th>
					<td><input type="number" name="qty" size="50" required>
					</td>
				</tr>
			</table>
			<input type="submit" value="Search">
		</form>
	</div>
</body>
</html>
