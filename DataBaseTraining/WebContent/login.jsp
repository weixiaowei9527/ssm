<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>login</title>
</head>
<body>
	<form action="${pageContext.request.contextPath }/AddEmployee" method="post">
		<input type="text" name="e_name" />
		<input type="text" name="e_password" />
		<input type="submit" value="add" />
	</form>
</body>
</html>