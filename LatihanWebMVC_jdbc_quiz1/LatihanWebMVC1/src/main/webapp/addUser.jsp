<%-- 
    Document   : addUser
    Created on : 11 Dec 2024, 15.53.14
    Author     : luthfiah
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
    <title>Add User</title>
</head>
<body>
    <h2>Add User</h2>
    <form action="addUser" method="post">

        <label for="username">Username:</label>
        <input type="text" name="username" required><br><br>

        <label for="password">Password:</label>
        <input type="password" name="password" required><br><br>

        <label for="fullName">Full Name:</label>
        <input type="text" name="fullName" required><br><br>

        <button type="submit">Add User</button>
    </form>
</body>
</html>
