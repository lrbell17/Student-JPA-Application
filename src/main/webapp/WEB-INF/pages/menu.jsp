<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<div style="border: 1px solid #ccc; padding: 5px; margin-bottom: 20px;">

    <a href="${pageContext.request.contextPath}/register">Add Student</a> |&nbsp;
    <a href="${pageContext.request.contextPath}/findall">Show Students</a> |&nbsp;
    <a href="${pageContext.request.contextPath}/findbyid">Find by Id</a> |&nbsp;
    <a href="${pageContext.request.contextPath}/findbyuname">Find by Username</a> |&nbsp;
    <a href="${pageContext.request.contextPath}/filesave">Save Data</a> |&nbsp;
    
    <a onclick="document.forms['logoutForm'].submit()">Logout</a>
            

    <form id="logoutForm" method="POST" action="/logout">
    </form>


</div>