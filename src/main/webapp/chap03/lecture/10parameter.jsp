<%@page import="com.sun.jdi.Value"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>파라미터</h1>
	<p> q 파라미터 : <%= request.getParameter("q") %></p>
	<%
	String q = request.getParameter("q");
	
	if(q == null){
		out.print("파라미터를 입력하세요.");
		out.print("?q=");
	} else {
		out.print(q);
	}
	
	
	
	%>
</body>
</html>