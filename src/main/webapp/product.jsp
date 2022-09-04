<%@ page import="com.example.JavaEEFirstApp.Product" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Product JSP</title>
</head>
<body>
<h1>Testing Product JSP</h1>
<%
    for (int i = 0; i < 10; i++) {
        out.println("<p>" + new Product(i, "title " + i, Math.random() * i) + "</p>");
    }
%>
</body>
</html>
