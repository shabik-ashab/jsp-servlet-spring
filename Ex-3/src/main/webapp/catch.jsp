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
<title>catch</title>
</head>
<body>
	This is catch jsp <br>
	
	<c:catch var="myException">
		<% int x= 10/0; %>
	</c:catch>
	
	<c:if test="${myException != null}">
	There was an exception: ${myException.message} <br>
	</c:if>
	
</body>
</html>