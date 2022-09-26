<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>String 파라미터 변경</h1>
	<!-- form>input+input:s -->
	<form action="">
		<input type="text" name="x" /> <input type="submit" />
	</form>

	<%
	Integer numX = 0;
	String x = request.getParameter("x");
	if (x != null) {
		numX = Integer.valueOf(x);
	}
	%>

	<p><%=x%>의 제곱은
		<%=numX * numX%>
		입니다.
	</p>


</body>
</html>