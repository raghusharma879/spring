<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
My name is ${name} and age is ${age}
<p>${errMsg}</p>
<form action="login.do" method="post">
<input type="text" name="name"/>
<input type="password" name="password"/>
<input type="submit">
</form>
</body>
</html>