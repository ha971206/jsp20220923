<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>String 파라미터를 다른 타입으로 변경</h1>
	<form action="16stringParameter.jsp">
	영어 : <input type="text" name="eng"><br />
	수학 : <input type="text" name="mat"><br />
	국어 : <input type="text" name="kor"><br />
	
	<input type="submit" value="평균 구하기">
	</form>
	
	<hr />
	<%
	String eng = request.getParameter("eng");
	String mat = request.getParameter("mat");
	String kor = request.getParameter("kor");
	
	
	Integer en = 0;
	Integer ma = 0;
	Integer ko = 0;
	if(eng != null&& mat!=null&& kor!=null){
		en = Integer.valueOf(eng);
		ma = Integer.valueOf(mat);
		ko = Integer.valueOf(kor);
	}
	double arg = (en+ma+ko) / 3.0;
	 %>
	 
	 <p>평균 : <%= arg %></p>
</body>
</html>