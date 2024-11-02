<%--
  Created by IntelliJ IDEA.
  User: jihyeokbae
  Date: 10/27/24
  Time: 3:09 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        String name = request.getParameter("name");
        String address = request.getParameter("address");
        String email = request.getParameter("email");
    %>

    <p>아이디 : <%=name%>
    <p>주소 : <%=address%>
    <p>이메일 : <%=email%>
</body>
</html>
\