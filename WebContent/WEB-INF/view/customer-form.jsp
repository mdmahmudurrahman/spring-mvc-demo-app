<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
	<head>
		<title>MVC Demo App - Customer Form</title>
		<style type="text/css">
		.error {color: red}
		</style>
	</head>
	<body>
		<hr>
		<h1>Spring MVC Application - Customer Form</h1>
		
		<form:form action="processForm" modelAttribute="customer">
		  First Name: <form:input path="firstName"/>
		  <br><br>
		  Last Name(*): <form:input path="lastName"/>
		  <form:errors path="lastName" cssClass="error"></form:errors>
		  <br><br>
		  Course Code(*): <form:input path="courseCode"/>
		  <form:errors path="courseCode" cssClass="error"></form:errors>
		  <br><br>
		  <input type="submit" value="submit">
		</form:form>
	</body>
</html>
