<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>GET</title>
</head>
<body>
	<h3>get jsp</h3>
	id : <%= request.getParameter("id") %><br>
	<a href="/day01/get_post/main.jsp">main이동</a>
</body>
</html>