<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>form 요소 작성</h1>

	<!-- action attribute 생략하면 같은 경로 -->
	<form action="14formElement">
		<input type="text" name="name"><br /> <input type="text"
			name="address"><br /> <input type="submit"><br />
	</form>

	<hr />

	<%
	String name = request.getParameter("name");
	String address = request.getParameter("address");
	%>

	<p><%=name%><%=address%>에 거주
	</p>


</body>
</html>