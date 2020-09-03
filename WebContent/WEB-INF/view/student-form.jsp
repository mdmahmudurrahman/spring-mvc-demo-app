<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
	<head>
		<title>MVC Demo App - Student Form</title>
	</head>
	<body>
		<hr>
		<h1>Spring MVC Application</h1>
		
		<form:form action="processForm" modelAttribute="student">
		  First Name: <form:input path="firstName"/>
		  <br><br>
		  Last Name: <form:input path="lastName"/>
		  <br><br>
		  <input type="submit" value="submit">
		</form:form>
	</body>
</html>
