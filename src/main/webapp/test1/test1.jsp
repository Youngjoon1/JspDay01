<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>test1</title>
</head>
<body>
	
	<%@ include file= "/include/header.jsp"%>
	<h1>test1 페이지</h1>
	<a href="<%=request.getContextPath() %>/main.jsp">main이동</a>
	<a href="<%=request.getContextPath() %>/test1/test2/test2.jsp">test2이동</a>
	<a href="<%=request.getContextPath() %>/test1/test2/test2.jsp">test2이동</a>
	<a href="<%=request.getContextPath() %>/test1//test2/test2.jsp">test2이동</a>

</body>
</html>