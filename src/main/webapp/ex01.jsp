<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<% 
		int num = 1000;
		System.out.println("num : "  + num); // console
		out.print("num =>" + num); // 웹 화면
	%>
	
	<%-- 
		주석처리
	--%>
	
	<% String msg = "안녕하세요"; %>
	
	<h1><% out.print(msg); %></h1>
	
	<h3> <%= msg %></h3>
	
	<% String main = "자바명령어로 덧셈 연산";%>
	<h3><%= main %></h3>
	
	<% int n1 = 10; %> 
	<% int n2 = 20; %>
	
	<%= n1 %> + <%= n2 %> = <%= n1+n2 %>  
	
</body>
</html>