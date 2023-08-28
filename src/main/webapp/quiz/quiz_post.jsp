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
	<h1>설문 조사 결과</h1><br>
	이름 : <%= request.getParameter("name") %><br>
	소개 : <%= request.getParameter("intro") %><br>
	나이 : <%= request.getParameter("age") %><br>
	<% String[] s = request.getParameterValues("hobby");%>
	취미 : <%if(s != null){ %>	
			<% for(int i =0; i<s.length; i++){ %>
			<%= s[i] %>
			<%} %>
		  <%} %>
		  
		  <%if(s != null){ %>
			  <% for(String hobby : s) { %>
			  		<b><%= hobby %></b>
			  <%} %>
		  <%} %>
	<hr>
	
	
	
</body>
</html>