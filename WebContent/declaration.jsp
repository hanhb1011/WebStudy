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
		
		for(int i=1;i<5;i++){
	
	%>
		<h<%=i%>><%= getName() %></h<%=i%>>
	<%
		}
		
		
	%>
	<%-- JSP �ּ� --%>
	<!-- dddd -->
	<%
	// JAVA �ּ�%>
	<%! private String name = "hyobyung";
		private int count = 0;
		public String getName(){
			count++;
			return name+count;	
		}
	%>
	
	
	
	<%= getName() %>
</body>
</html>