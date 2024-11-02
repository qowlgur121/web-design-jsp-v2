<%--
  Created by IntelliJ IDEA.
  User: jihyeokbae
  Date: 10/27/24
  Time: 7:56 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <p>이름 : <%=request.getParameter("name")%>
    <p>주소 : <%=request.getParameter("address")%>
    <p>이메일 : <%=request.getParameter("email")%>
</body>
</html>
