<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		pageContext.setAttribute("p1", "Page Scope");
		request.setAttribute("r1", "Request Scope");
		session.setAttribute("s1", "Session Scope");
		application.setAttribute("a1", "Application Scope");
	%>

	페이지 스코프 : ${pageScope.p1}<br>
	리퀘스트 스코프 : ${requestScope.r1}<br>
	세션 스코프 : ${sessionScope.s1}<br>
	애플리케이션 스코프 : ${applicationScope.a1}<br>
	
</body>
</html>