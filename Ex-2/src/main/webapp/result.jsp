<%@ page language="java" import="java.util.*"  contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html>
<head>
 <base href="<%=basePath%>">
<meta charset="UTF-8">
<title>Result page</title>
</head>
<body>

	This is Result page <br>
	Hello
	<c:out value="${user}" default="guest" />
	<hr>
	<table>
		<c:forEach var="movie" items="${movies1}" varStatus="LoopCounter" >
			<tr>
			  	<td>${LoopCounter.count}</td>
				<td>${movie}</td>
			</tr>
		</c:forEach>
	</table>
	<hr>
	<table>
		<c:forEach var="movie" items="${movies2}" varStatus="LoopCounter" >
			<tr>
			    <td>${LoopCounter.count}</td>
				<td>${movie}</td>
			</tr>
		</c:forEach>
	</table>
	<hr>
	<table>
		<c:forEach var="movieArray" items="${movieList}" >
			<c:forEach var="movie" items="${movieArray}" >
			<tr>
				<td>${movie}</td>
			</tr>
		</c:forEach>
		</c:forEach>
	</table>
	
</body>
</html>