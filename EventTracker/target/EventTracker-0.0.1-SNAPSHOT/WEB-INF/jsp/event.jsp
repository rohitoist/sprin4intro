<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Event</title>
</head>
<body>
<form:form commandName="event">
<label>Enter Minutes:</label>
<form:input path="name"/>
<input type="submit" value="Enter Event"/>
</form:form>
${event.name}
</body>
</html>