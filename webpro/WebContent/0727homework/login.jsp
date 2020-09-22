<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
	p{
		font-size : 2.5em;
	}
	
	span{
		color : #9354ED;
	}


</style>
</head>
<body>

<%
	
	request.setCharacterEncoding("UTF-8");
	String userId = request.getParameter("id");
	String userPass = request.getParameter("pass");
%>

<p><span><%= userId %></span> 님 환영합니다 !</p>
<br>
<p><span>은서네 쇼핑몰</span>에서 즐거운 쇼핑 하세요 (୨୧ ❛ᴗ❛)✧ </p>
</body>
</html>