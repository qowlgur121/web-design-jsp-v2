<%--
  Created by IntelliJ IDEA.
  User: jihyeokbae
  Date: 10/26/24
  Time: 6:15 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Action Tag</title>
</head>
<body>
    <jsp:useBean id="date" class="java.util.Date"></jsp:useBean>
    <p> <% out.print("오늘의 날짜 및 시각"); %> </p>
    <p> <%= date %></p>
</body>
</html>