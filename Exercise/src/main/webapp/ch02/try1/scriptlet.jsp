<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: jihyeokbae
  Date: 10/27/24
  Time: 3:55 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        Date date = new java.util.Date();
        String string = date.toString();
    %>
    <p>Today : <%=string%>
</body>
</html>
