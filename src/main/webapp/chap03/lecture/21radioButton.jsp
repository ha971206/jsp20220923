<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>라디오 버튼</h1>
	<form action="21radioButton.jsp">
	<!-- 중복선택 -->
	<input type="checkbox" name="coffee" value="americano">
	<input type="checkbox" name="coffee" value="latte">
	<input type="checkbox" name="coffee" value="dolce">
	
	<hr />
	
	<!-- 단일선택 -->
	<input type="radio" name="location" value="home">
	<input type="radio" name="location" value="work">
	<input type="radio" name="location" value="other">
	
	<input type="submit" value="전송">
	</form>
</body>
</html>