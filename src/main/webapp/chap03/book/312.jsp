<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%!
	public int add(int a, int b){
	int c = a+b;
	return c;
}

	public int subtract(int a, int b){
		int c= a-b;
		return c;
	}
%>

<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%
	int val1 = 3;
	int val2 = 9;
	
	int addResult = add(val1,val2);
	int subtractResult = subtract(val1, val2);
	%>
	
	<%= val1 %> + <%= val2 %> = <%= addResult %>
	<br />
	<%= val1 %> - <%= val2 %> = <%= subtractResult %>


</body>
</html>