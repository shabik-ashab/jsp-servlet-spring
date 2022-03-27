<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	This is index page <br>
	
	<form method="post" action="AddviceServlet.do" >
	   please select a type
	   <select name="type">
	   <option value="Struts2" >Struts2 </option>
	    <option value="Hibernate " >Hibernate </option>
	     <option value="Spring " >Spring </option>
	   </select>
	   <input type="submit" value="submit" />
	</form>
	
</body>
</html>