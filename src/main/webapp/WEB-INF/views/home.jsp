<html>
<body>

<a href="${pageContext.request.contextPath}/">Home_page</a><br/> <br/>

<h2>Spring 4 and Hibernate 4!</h2>
    
    
<p>
Welcome to "Employee application".<br/>
<i>${message}</i><br/>

<a href="${pageContext.request.contextPath}/emp/list">List all new employees</a><br/>
<br/><br/>

List of ways to route requests <br/> <br/>
<a href="${pageContext.request.contextPath}/webapi/hello">/webapi/hello</a><br/>
<a href="${pageContext.request.contextPath}/webapi/hello2?name=test_name">/webapi/hello2?name=test_name</a><br/>
<a href="${pageContext.request.contextPath}/webapi/hello3/atest">/webapi/hello3/atest</a><br/>



</p>
    
</body>
</html>
