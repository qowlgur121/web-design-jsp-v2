<%--
  Created by IntelliJ IDEA.
  User: jihyeokbae
  Date: 10/26/24
  Time: 3:52 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Action Tag</title>
</head>
<body>
    <h3> <%= request.getParameter("title")%> </h3>
    Today is : <%= request.getParameter("date")%>
</body>
</html>
