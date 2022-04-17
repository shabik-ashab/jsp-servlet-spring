<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>input comment jsp</title>
</head>
<body>

	<form action="commentsProcess.jsp" method="post">
	Add your comment: <br>
	<textarea name="input" rows="10" cols="40"></textarea> <br>
	<input name="commentSubmit" type="button" value="Add comment">
		
	</form>

</body>
</html>