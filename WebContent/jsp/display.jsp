<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>User registration success</title>
</head>
<body>
	<table>
		<tr >
			<h1>Information You Entered</h1>
		</tr>
		<tr>
			<td>First name :</td>
			<td>${userBean.firstname}</td>
		</tr>
		<tr>
			<td>Middle name :</td>
			<td>${userBean.middlename}</td>
		</tr>
		<tr>
			<td>Last name :</td>
			<td>${userBean.lastname}</td>
		</tr>
		<tr>
			<td>Address :</td>
			<td>${contactBean.address}</td>
		</tr>
		<tr>
			<td>City :</td>
			<td>${contactBean.city}</td>
		</tr>
		<tr>
			<td>State :</td>
			<td>${contactBean.state}</td>
		</tr>
		<tr>
			<td>Country :</td>
			<td>${contactBean.country}</td>
		</tr>
		<tr>
			<td>Phone No :</td>
			<td>${contactBean.phone}</td>
		</tr>
		<tr>
			<td>Bank Name :</td>
			<td>${bankBean.bankname}</td>
		</tr>
		<tr>
			<td>Account No :</td>
			<td>${bankBean.accountno}</td>
		</tr>
		<tr>
			<td>SSN :</td>
			<td>${bankBean.ssn}</td>
		</tr>

	</table>



</body>
</html>