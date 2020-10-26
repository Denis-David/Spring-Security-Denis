<%--
  Created by IntelliJ IDEA.
  User: Васька
  Date: 29.03.2020
  Time: 14:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
    <title>Create new user</title>
</head>
<body>
<div align="center">
    <h2>New User</h2>
    <form:form action="save_user" method="post" modelAttribute="new_user">
        <table border="0" cellpadding="5">
            <tr>
                <td>Name: </td>
                <td><form:input path="name" /></td>
            </tr>
            <tr>
                <td>Last Name: </td>
                <td><form:input path="last_name" /></td>
            </tr>
            <tr>
                <td>Email: </td>
                <td><form:input path="email" /></td>
            </tr>
            <tr>
                <td colspan="2"><input type="submit" value="Create User" align="center"></td>
            </tr>
        </table>
    </form:form>
</div>
</body>
</html>
