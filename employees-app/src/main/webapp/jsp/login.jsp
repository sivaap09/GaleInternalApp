<%@include file="include.jsp"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>
	<div align="center">
		<form:form id="loginForm" action="welcome" method="post" modelAttribute="loginBean">
			<form:label path="username">Enter your user-name</form:label>
            <form:input id="username" name="username" path="username" /><br>
            <form:label path="password">Please enter your password</form:label>
            <form:password id="password" name="password" path="password" /><br>
            <input type="submit" value="Submit" />
		</form:form>
	</div>
</body>
</html>