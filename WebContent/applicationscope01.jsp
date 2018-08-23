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
		Integer value = (Integer) application.getAttribute("value");
		if(value == null){
			application.setAttribute("value",1);
			value = 1;
		}
			
	%>
	
	기존 값 : <%= value %><br>
	<%
		application.setAttribute("value", (value+2));
	%>
	2 더한 뒤 : <%= value+2 %>
	
</body>
</html>