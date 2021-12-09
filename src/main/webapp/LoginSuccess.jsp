<%@page contentType="text/html; charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
    <title>Login Success Page</title>
</head>
<body>
<h3>Hi <%= request.getAttribute("user") %> , Login successful.</h3>
<h4>Valid Password Entered</h4>
<a href="login.html">Back to Login Page</a>
</body>

</html>