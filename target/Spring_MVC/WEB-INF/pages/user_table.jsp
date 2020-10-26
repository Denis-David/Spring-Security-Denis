<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--
  Created by IntelliJ IDEA.
  User: Васька
  Date: 28.03.2020
  Time: 22:03
  To change this template use File | Settings | File Templates.
--%>
<html>
<head>
    <title>User table</title>
</head>
<body>
<H1 align="center">User Data Base</H1>
<table border="4" align="center">
    <tr bgcolor="#7fffd4">
        <th><b>User ID</b></th>
        <th><b>User Name</b></th>
        <th><b>User Last Name</b></th>
        <th><b>User email</b></th>
        <th><b>UPDATE user</b></th>
        <th><b>DELETE user</b></th>
    </tr>
    <c:forEach items="${userList}" var="user">
        <tr>
            <td align="center">
                    ${user.id}
            </td>
            <td align="center">
                    <c:out value="${user.name}"/>
            </td>
            <td align="center">
                    <c:out value="${user.last_name}"/>
            </td>
            <td align="center">
                    <c:out value="${user.email}"/>
            </td>
            <td align="center">
                <a href="/edit?id=${user.id}">Edit</a>
            </td>
            <td align="center">
                <a href="/delete?id=${user.id}">Delete</a>
            </td>
        </tr>
    </c:forEach>
</table>
<h3 align="center"><a href="/new">New User</a></h3>
</body>
</html>
