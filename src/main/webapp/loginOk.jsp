<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 성공</title>
</head>
<body>
	<%
		String memId = request.getParameter("id");
		String memPw = request.getParameter("pw");
		
		
		if(memId.equals("tiger") && memPw.equals("12345"))
		{
			session.setAttribute("memberId", memId);
			session.setAttribute("memberPw", memPw);
			
			out.println("로그인 성공");
			out.println(memId+"님 환영합니다.");
		} else{
			out.println("로그인실패!! 다시 로그인 해 주세요");
		}
	%>
	
</body>
</html>