<%@page import="com.thoughtworks.xstream.XStream"%>
<%@page import="java.util.ArrayList"%>
<%@page import="com.sist.vo.MemberVO"%>
<%@page import="com.sist.dao.MemberDao"%>
<%@ page language="java" contentType="application/xml; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	MemberDao dao= MemberDao.getInstance();
	ArrayList<MemberVO> list= dao.findAll();
	XStream xStream = new XStream();
	xStream.alias("member", MemberVO.class);
	String r = xStream.toXML(list);
%>

<%=r %>																																																																																																