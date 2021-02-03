<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	Date today=new Date();
	int year=today.getYear();
%>

연도: <%= year+1900 %><br>
연도: <%= today.getYear()+1900 %><br>
현재날짜의 시간: <%= today %><br>								
현재날짜의 시간: <%= new Date() %>								
</body>
</html>