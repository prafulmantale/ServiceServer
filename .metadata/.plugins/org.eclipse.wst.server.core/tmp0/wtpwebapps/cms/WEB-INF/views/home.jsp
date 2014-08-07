<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>

<a href=<c:url value='/j_spring_security_logout'/>>Logout</a>
<br/>

<sec:authorize ifAnyGranted="ROLE_ADMIN">
	<h1>It is for Admin</h1>
</sec:authorize>
</body>
</html>
