<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	views.jsp<br>
	<% request.setCharacterEncoding("UTF-8"); %>
	<%
		Enumeration<String> params = request.getParameterNames();
		while( params.hasMoreElements() ) {
			String s = params.nextElement();
			out.print(request.getParameter(s) +"<br>");
		}
	%>
	<!-- name의 값들 가져오기 -->
</body>
</html>