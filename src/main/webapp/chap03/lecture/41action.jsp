<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>action : 경로</h1>
	<!-- 
	프로토콜로 시작하면 외부 경로
	 -->
	 
	 <form action="https://www.google.com/search">
	 	<input type="text" name="q" />
	 	<input type="submit" value="전송" />
	 </form>
	 
	 <hr />
	 
	 <h3>다음</h3>
	 <form action="https://search.daum.net/search">
	 	<input type="text" name="q" />
	 	<input type="submit" value="전송" />
	 </form>
</body>
</html>