<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: Васька
  Date: 28.03.2020
  Time: 22:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Edit users</title>
</head>
<body>
<div align="center">
    <h2>Edit User</h2>
    <form:form action="update_user" method="post" modelAttribute="user">
        <table border="0" cellpadding="5">
            <tr>
                <td>ID: </td>
                <td>${user.id}
                    <form:hidden path="id"/>
                </td>
            </tr>
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
                <td colspan="2"><input type="submit" value="Update user" align="center"></td>
            </tr>
        </table>
    </form:form>
</div>
</body>
</html>
