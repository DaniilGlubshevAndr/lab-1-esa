<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Person</title>
</head>
<body>
<table>
    <thead>
    <tr>
        <td>Mobile Phone</td>
        <td>Name</td>
        <td>Surname</td>
        <td>Passport</td>
        <td>Citizenship</td>
    </tr>
    </thead>
    <tbody>
    <c:forEach items="${personList}" var="person">
        <tr>
            <td>${person.mobile}</td>
            <td>${person.name}</td>
            <td>${person.surname}</td>
            <td>${person.passport}</td>
            <td>${person.citizenship.name}</td>
        </tr>
    </c:forEach>
    </tbody>
</table>
</body>
</html>