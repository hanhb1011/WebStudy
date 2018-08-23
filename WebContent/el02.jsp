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
		pageContext.setAttribute("intValue", 5);	
		pageContext.setAttribute("booleanValue", true);
	%>
	
	${intValue*10}<br>
	${intValue+10}<br>
	${intValue div 10}<br>
	${intValue - 10}<br>
	${booleanValue}<br>
	${!booleanValue}<br>
	${intValue == 5}<br>
	${intValue < 10}<br>
	
</body>
</html>