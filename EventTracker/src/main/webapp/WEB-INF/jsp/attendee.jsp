<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
     <%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Attendee Page</title>
</head>
<body>
<a href="?language=en_GB">English</a>
</t><a href="?language=es">Spanish</a>
<form:form commandName="attendee">
<form:errors path="*" ></form:errors>
</br>
<label><spring:message code="attendee.name"/></label>
<form:input path="name"/> <form:errors path="name" ></form:errors><br>
<label><spring:message code="attendee.email.address"/> </label>
<form:input path="emailAddress"/><form:errors path="emailAddress" ></form:errors></br>
<label><spring:message code="attendee.phone"/> </label>
<form:input path="phone"/><form:errors path="phone" ></form:errors></br>
<input type="submit" value="Enter Attendee"/>
</form:form>

</body>
</html>