<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<p>여러 파라미터 보내기</p>

	<form action="">
		<input type="text" name="coffee"><br /> <input type="text"
			name="q"><br /> <input type="text" name="location"><br />

		<input type="submit">

	</form>
	
	<hr />
	<%
	String coffee = request.getParameter("coffee");
	String q = request.getParameter("q");
	String location = request.getParameter("location");
	
	
	%>
	
	
	<p><%= coffee %><%= q %><%= location %></p>


</body>
</html>