<%--
  Created by IntelliJ IDEA.
  User: jihyeokbae
  Date: 10/27/24
  Time: 7:21 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        int number = Integer.parseInt(request.getParameter("number"));
        for (int i = 1; i < 10; i++) {
            out.println(number + " * " + i + " = " + (number * i) + "<br>");
        }
    %>
</body>
</html>
