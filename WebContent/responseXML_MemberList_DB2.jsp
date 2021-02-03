<%@page import="java.util.ArrayList"%>
<%@page import="com.sist.vo.MemberVO"%>
<%@page import="com.sist.dao.MemberDao"%>
<%@ page language="java" contentType="application/xml; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	MemberDao dao= MemberDao.getInstance();
	ArrayList<MemberVO> list= dao.findAll();
%>
<members>
	<%
		for(MemberVO m : list){
			%>
			<member>
				<id><%= m.getId() %></id>
				<name><%= m.getName() %></name>
				<pwd><%= m.getPwd() %></pwd>
				<email><%= m.getEmail() %></email>
			</member>
			<%
						
		}
			%>
	
</members>