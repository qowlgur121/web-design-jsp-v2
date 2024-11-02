<%--
  Created by IntelliJ IDEA.
  User: jihyeokbae
  Date: 10/26/24
  Time: 6:22 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Action Tag</title>
</head>
<body>
    <jsp:useBean id="bean" class="ch04.com.dao.Calculator"/>
    <%
        int m = bean.process(5);
        out.println("5의 3제곱 : " + m);
    %>
</body>
</html>
