<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>POST</title>
</head>
<body>
	<%--POST방식은 인코딩해줘야된다 --%>
	<% request.setCharacterEncoding("UTF-8"); %>

	<h3>post jsp</h3>
	id : <%= request.getParameter("id") %><br>
	id : <% String id = request.getParameter("id"); %>
	<%= id %><br>
	<a href="main.jsp">main이동</a>
	
</body>
</html>