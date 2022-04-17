<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>car welcome</title>
</head>
<body>
	This is car welcome page <br>
	
	<p>
		when buying a car what is most importent to you?
	</p>
	<form method="post" action="CarServlet.do">
		<input type="radio" name="userPref" value="Performance" /> Performance <br>
		<input type="radio" name="userPref" value="Safety" /> Safety <br>
		<input type="radio" name="userPref" value="Maintaienance" /> Maintaienance <br>
		
		<input type="submit" value="Submit" />
	</form>
	
</body>
</html>