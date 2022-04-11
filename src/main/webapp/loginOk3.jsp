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
		String memberId = request.getParameter("id");
		String memberPw = request.getParameter("pw");
		
		if(memberId.equals("tiger") && memberPw.equals("12345")) {
			
			session.setAttribute("memberId", memberId);
			session.setAttribute("memberPw", memberPw);
			
			//out.println("로그인 성공!");
			//out.println( memberId + "님 환영합니다." );
			response.sendRedirect("sessionCheck01.jsp");
			
		} else {
			
			//out.println("로그인 실패! 다시 확인 후 로그인해주세요.");
			response.sendRedirect("login2.jsp");
		}
	%>
	
</body>
</html>