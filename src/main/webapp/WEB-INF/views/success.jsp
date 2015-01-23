<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Confirmation Page</title>
</head>
<body>
<a href="${pageContext.request.contextPath}/">Home_page</a><br/> <br/>

	message : ${success}
	<br/>
	<br/>
	Go back to <a href="<c:url value='/emp/list' />">List of All Employees</a>
	
</body>

</html>