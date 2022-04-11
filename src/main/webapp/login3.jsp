<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인화면</title>
</head>
<body>
	<h2>회원 로그인</h2>
	<hr>
	<form action = "loginOk2.jsp" method="get">
		아이디 : <input type="text" name="id"><br><br>
		비밀번호 : <input type="password" name="pw"><br><br>
		<input type="submit" value="로그인">
	</form>
	<br>
	<a href="sessionCheck01.jsp">세션정보확인</a>
</body>
</html>