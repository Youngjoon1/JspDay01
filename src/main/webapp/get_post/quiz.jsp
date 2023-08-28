<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="result.jsp" method="post">
		<input type="text" name="number"><br>
		<p>성별</p>
		<div>
			남<input type="radio" name="gender" value="남자다잉">
			여<input type="radio" name="gender" value="여자다잉">
		</div>
		<br>
		
		<input type="submit" value="쿼리전송">
	</form>
</body>
</html>