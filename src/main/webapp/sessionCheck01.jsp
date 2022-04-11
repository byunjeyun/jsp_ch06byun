<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>session check</title>
</head>
<body>
	<h2>로그인 정보 확인</h2>
	<hr>
	
	<%
		String s_id=(String) session.getAttribute("memberId");
		String s_pw=(String) session.getAttribute("memberPw");
		
		out.println("로그인 아이디 : "+s_id+"<br>");
		out.println("로그인 비밀번호 : "+s_pw+"<br>");
	%>
	<br><br>
	<a href="logout.jsp">로그아웃</a>
	
</body>
</html>