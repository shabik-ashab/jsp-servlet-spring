<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	this is result page<br>

<ul>
<%
	List list = (List)request.getAttribute("result");

	for(int i=0;i<list.size();i++){
		%>
		<li><%=list.get(i) %></li>
		<%
	}
%>
</ul>
</body>
</html>