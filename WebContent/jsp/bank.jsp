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
	<%-- 	<form:form method="POST" commandName="userBean" action="/spring-web-app/displayregistration.do"> --%>
	<form:form method="POST" commandName="bankBean"
		action="/spring-app/display.do">

		<table>
			<tr>
				<td>Bank Name:</td>
				<td><form:input path="bankname" /></td>
			</tr>
			<tr>
				<td>Account No:</td>
				<td><form:input path="accountno" /></td>
			</tr>
			<tr>
				<td>SSN:</td>
				<td><form:input path="ssn" /></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="Save Changes" /></td>
			</tr>
		</table>

	</form:form>
</body>
</html>