<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>select option 연습</h1>

	<form action="29select-option.jsp">
		<select name="tel" id="">
			<option value="skt">skt</option>
			<option value="kt">kt</option>
			<option value="lg">lg</option>
		</select> <select name="foods" multiple>
			<option value="라면">라면</option>
			<option value="우동">우동</option>
			<option value="국수">국수</option>
		</select> <input type="submit" value="선택" />

	</form>

	<hr>

	<%
	String tel = request.getParameter("tel");
	String[] foods = request.getParameterValues("foods");

	if (tel == null) {
		tel = "";
	}

	if (foods == null) {
		foods = new String[] {};
	}
	%>
	<p>
		통신사는
		<%=tel%>이고 <br> 선택한 음식들은
		<%=String.join(",", foods)%>입니다.
	</p>

</body>
</html>













