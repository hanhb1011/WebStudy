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
		int rand1 = (int)request.getAttribute("rand1");
		int rand2 = (int)request.getAttribute("rand2");
		int sum = (int)request.getAttribute("sum");
	%>
	
	랜덤 1 값 : <%=rand1 %><br>
	랜덤 2 값: <%= rand2 %><br>
	더한 값 : <%= sum %><br>
	
</body>
</html>