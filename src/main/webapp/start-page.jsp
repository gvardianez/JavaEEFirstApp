<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%--<!DOCTYPE html>--%>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<form method="post" action="product.jsp">
    <label>
        <input type="text" name="name">
    </label>
    <input type="file" name="file">
    <button type="submit">Send></button>
</form>
<br/>
<a href="hello-servlet">Hello Servlet</a>
<a href="product-servlet">Product Servlet</a>
<a href="product_jsp">Product JSP</a>
</body>
</html>