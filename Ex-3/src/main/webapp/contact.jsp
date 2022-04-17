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
<title>contact </title>
</head>
<body>
	<c:import url="header.jsp" >
		<c:param name="subTitle" value="We take the sting out of SOAP." />
	</c:import>
	<br>
	<em>Welcome to our Web Services Support Group.</em> <br><br>
		Contact us at: main@qq.com

</body>
</html>