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

	������ ������ : ${pageScope.p1}<br>
	������Ʈ ������ : ${requestScope.r1}<br>
	���� ������ : ${sessionScope.s1}<br>
	���ø����̼� ������ : ${applicationScope.a1}<br>
	
</body>
</html>