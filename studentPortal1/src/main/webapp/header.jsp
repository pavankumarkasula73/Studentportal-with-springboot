<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DDD University</title>

	<link rel="icon" type="image/x-icon" href="/assert/img/title_icon.png">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" />	
	<link rel="stylesheet" href="css/styleHeader.css">
	
	<script src='js/scriptHeader.js' defer></script>
</head>
<body>
	<nav>
		<div id="logo">
			<a id="logo1" href="#"><i class="fa-solid fa-school fa-3x"></i></a>
			<p>DU</p>
		</div>

		<ul class="navbar-menu">
			<li><a class="navlist" href="index.jsp">Home</a></li>
			<li id="dashboard"><a class="navlist" href="dashboard.jsp">Dashboard</a></li>
			<li><a class="navlist" href="aboutUS.jsp">About US</a></li>
			<li id="login"><a class="navlist" href="login.jsp">Login</a></li>
			<li id="logout"><form action="logout" method="post"><button class="navlist" type="submit">LogOut</button></form></li>
		</ul>
	</nav>
</body>
</html>