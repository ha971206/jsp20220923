<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="">
		이름 : <input type="text" name="name">
		
		배송지 선택 :
		
		<input type="radio" name="location" value="home" />집
		<input type="radio" name="location" value="work" />학원
		<input type="radio" name="location" value="다른곳" />다른곳
		
		<br />
		결제 수단 선택 :
		
		<input type="radio" name="pay" value="money" />현금
		<input type="radio" name="pay" value="card" />카드
		<input type="radio" name="pay" value="무통장" />무통장
		
		
		<input type="submit" value="전송" />
	</form>
	<hr />
	<%
	String name = request.getParameter("name");
	String loc = request.getParameter("location");
	String payz = request.getParameter("pay");
	%>
	
	<p><%= name %>의 <%= loc %> 으로 <%= payz %> 로 결제</p>
</body>
</html>