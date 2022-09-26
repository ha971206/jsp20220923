<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<form action="20checkbox.jsp">
		<input type="checkbox" name="heros" value="a" />
		<input type="text" name="name" value="a"/><br />
		<input type="checkbox" name="heros" value="b" />
		<input type="text" name="name" value="a"/><br />
		<input type="checkbox" name="heros" value="c" />
		<input type="text" name="name" value="a"/><br />
		<input type="checkbox" name="heros" value="d" />
		<input type="text" name="name" value="a"/><br />
		<input type="checkbox" name="heros" value="e" />
		<input type="text" name="name" value="a"/><br />
		
		<input type="submit" value="전송">
	</form>



	<hr />
	<%
	String name = request.getParameter("name");
	String[] heros = request.getParameterValues("heros");

	if (heros != null) {
		out.print("<p>");
		out.print(name + "님이 좋아하는 영웅은");

		for (String hero : heros) {
			out.print(hero + " ");
		}

		out.print("입니다.");
		out.print("</p>");
	}
	%>

</body>
</html>