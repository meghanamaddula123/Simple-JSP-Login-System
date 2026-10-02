<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <title>Welcome Student</title>
</head>

<body>

    <h1>Login Successful</h1>

    <%
        String username = (String) session.getAttribute("username");
    %>

    <h2>Welcome, <%= username %>!</h2>

</body>
</html>