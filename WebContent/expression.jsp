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
	int count=0; //문장 끝 세미콜론
	String title="JSP programming";
%>

Page Count is <%= ++count %> <%= title %>
</body>
</html>