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
<title>car result</title>
</head>
<body>
	This is Car Result page <br>
	<c:choose>
	<c:when test="${userPref == 'Performance'}" >
		Now you can stop even if you <em>do</em> drive isnsanly first
	</c:when>
	<c:when test="${userPref == 'Safety'}" >
		Our brake will never lock up no matter how bad a driver you are
	</c:when>
	<c:when test="${userPref == 'Maintaienance'}" >
		Lost your tech job? No problem you won't have to service these brakes for at leasst three years
	</c:when>
	<c:otherwise>
	 Our brakes are the best
	</c:otherwise>
	</c:choose>

</body>
</html>