<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>전송방식(method) : get</h1>
	<q>쿼리스트링으로 주소에 붙어서 전송</q>
	<p>길이의 제한이 있음</p>
	<q>주소란에 노출</q>
	
	<form action="" method="get">
		검색어1 : <input type="text" name="model" />
		검색어2 : <input type="text" name="com" />
		
		<input type="submit" value="전송" />
	</form>
	
	
</body>
</html>