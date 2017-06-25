<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<center>
		<h1>Personal Info Page</h1>
	</center>

	<form:form method="POST" commandName="userBean"
		action="/spring-app/contactinfo.do">

		<table>
			<tr>
				<td>First Name:</td>
				<td><form:input path="firstname" /></td>
			</tr>
			<tr>
				<td>Middle Name:</td>
				<td><form:input path="middlename" /></td>
			</tr>

			<tr>
				<td>Last Name:</td>
				<td><form:input path="lastname" /></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="Save Changes" /></td>
			</tr>
		</table>

	</form:form>
</body>
</html>