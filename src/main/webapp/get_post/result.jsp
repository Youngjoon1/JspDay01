<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<% request.setCharacterEncoding("UTF-8"); %>
	
	<% String num = request.getParameter("number"); %>
	입력하신 수는 <b><%= num %></b>이고,<br>
	<% String msg = request.getParameter("gender"); %>
	당신은  <b><%= msg %></b> 이군요

</body>
</html>