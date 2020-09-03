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
		  Country : 
		  <form:select path="country">
		  	<form:options items="${student.countryOptions}"></form:options>
		  </form:select>
		  <br><br>
		  Favourite Language : 
		  Java <form:radiobutton path="favouriteLanguage" value="Java" />
		  C# <form:radiobutton path="favouriteLanguage" value="C#" />
		  Ruby <form:radiobutton path="favouriteLanguage" value="Ruby" />
		  JavaScript <form:radiobutton path="favouriteLanguage" value="JavaScript" />
		  
		  <br><br>
		  Operating Systems : 
		  Java <form:checkbox path="operatingSystems" value="Windows" />
		  C# <form:checkbox path="operatingSystems" value="Linux" />
		  Ruby <form:checkbox path="operatingSystems" value="Mac" />
		  JavaScript <form:checkbox path="operatingSystems" value="ABCD" />
		  
		  <br><br>
		  <input type="submit" value="submit">
		</form:form>
	</body>
</html>
