<%--
  Created by IntelliJ IDEA.
  User: jihyeokbae
  Date: 10/26/24
  Time: 3:34 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h3>param 액션 태그</h3>
    <jsp:forward page="param01_data.jsp">
        <jsp:param name="id" value="admin"/>
        <jsp:param name="name" value="관리자"/>
    </jsp:forward>

</body>
</html>
