<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>평균</h1>
	<form action="">
		<input type="text" name="scores" value="100" /> <br /> <input
			type="text" name="scores" value="90" /> <br /> <input type="text"
			name="scores" value="80" /> <br /> <input type="submit"
			value="평균구하기" />
	</form>

	<hr />

	<%
	String[] scores = request.getParameterValues("scores");

	double sum = 0;

	if (scores != null) {
		int[] nums = new int[scores.length];
		for (int i = 0; i < scores.length; i++) {
			nums[i] = Integer.parseInt(scores[i]);
		}
		for (int i = 0; i < nums.length; i++) {
			sum += nums[i];
		}
	}
	%>

	<p>
		평균 :
		<%=sum / 3.0%></p>

</body>
</html>