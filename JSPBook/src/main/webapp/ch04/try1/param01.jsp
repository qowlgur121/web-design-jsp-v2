<%--
  Created by IntelliJ IDEA.
  User: jihyeokbae
  Date: 10/27/24
  Time: 6:50 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h3>param 액션 태그</h3>
    <jsp:include page="param01_date.jsp">
        <jsp:param name="id" value="admin"/>
        <jsp:param name="name" value="관리자"/>
    </jsp:include>
</body>
</html>