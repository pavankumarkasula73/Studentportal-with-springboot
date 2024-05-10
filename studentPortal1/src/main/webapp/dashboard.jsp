<%
	response.setHeader("Cache-Control", "no-cache, no-store, must-revalida");

	if(session.getLastAccessedTime() - session.getCreationTime() > 1*60*1000)
		response.sendRedirect("logout");
	
	if(session.getAttribute("uname") == null)
		response.sendRedirect("login.jsp");
%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>DDD University</title>

<link rel="icon" type="image/x-icon" href="assert/img/title_icon.png">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" />
<link rel="stylesheet" href="css/styleDashboard.css">

<script src='js/scriptDashboard.js' defer></script>
</head>
<body>
	<%@ include file="header.jsp"%>
	<div class="con">

		<div class="calendar">
			<div class="clock-con">
				<div class="clock">
					<span class="hr">00</span> : <span class="min">00</span> : <span
						class="sec">00</span> <span class="ampm">AM</span>
				</div>
			</div>
			<div class="clock-con">
				<div class="clock">
					<span class="dt">00</span> / <span class="month">00</span> / <span
						class="year">00</span>
				</div>
			</div>
		</div>

		<div class="info">
			<div class="timer"></div>
			<div class="content">
				<table>
					<tr>
						<td class="var">NAME</td>
						<td>${stu.name}</td>
					</tr>
					<tr>
						<td class="var">Enrollment No</td>
						<td>${stu.roll}</td>
					</tr>
					<tr>
						<td class="var">Gender</td>
						<td>${stu.gender}</td>
					</tr>
					<tr>
						<td class="var">Date Of Birth</td>
						<td>${stu.dob}</td>
					</tr>
					<tr>
						<td class="var">Mail Id</td>
						<td>${stu.mailid}</td>
					</tr>
				</table>
			</div>
		</div>
	</div>
	
	<div>
		<h1>Session Start Time: </h1><h2><%= session.getCreationTime() %></h2>
		<h1>Session Last Time: </h1><h2><%= session.getLastAccessedTime() %></h2>
	</div>
	<%@ include file="footer.jsp"%>
</body>
</html>