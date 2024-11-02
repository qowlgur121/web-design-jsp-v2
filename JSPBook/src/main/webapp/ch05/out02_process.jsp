<%--
  Created by IntelliJ IDEA.
  User: jihyeokbae
  Date: 10/27/24
  Time: 11:36 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

    <p> 아 이 디 : <% out.println(request.getParameter("id") + "<br>"); %>
    <p> 비밀번호 : <% out.println(request.getParameter("passwd")); %>

</body>
</html>
