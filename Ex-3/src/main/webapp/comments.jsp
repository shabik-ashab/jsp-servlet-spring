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
<title>comments</title>
</head>
<body>
	This is comment page <br>
	<strong>Member Comments</strong> <br>
      <hr>
      <ul>
      <c:forEach var="comment" items=" ${commentList}">
      	<li>${comment}</li>
      </c:forEach>
     </ul>
      <hr>
      <c:if test="${userType eq 'member' }" >
            <jsp:include page="inputComments.jsp"/>
      </c:if>
	

</body>
</html>