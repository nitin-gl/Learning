<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Employee Registration Form</title>
</head>
<body>

<form:form action="processForm" modelAttribute ="employeeModel">

First name : <form:input path ="fname"/>
<br>
Last name : <form:input path ="lname"/> 
</form:form>

</body>
</html>