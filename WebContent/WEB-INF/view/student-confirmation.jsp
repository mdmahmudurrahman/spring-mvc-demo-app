<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<!DOCTYPE html>
<html>
	<head>
		<title>MVC Demo App - Student Confirmation</title>
	</head>
	<body>
		<hr>
		The student is confirmed: ${student.firstName} ${student.lastName}
		<br><br>
		Country: ${student.country}
		<br><br>
		Favourite Language: ${student.favouriteLanguage}
		<br><br>
		Operating Systems
		<ul>
			<c:forEach var="os" items="${student.operatingSystems }">
				<li> ${os} </li>
			</c:forEach>	
		</ul>
		
	</body>
</html>
