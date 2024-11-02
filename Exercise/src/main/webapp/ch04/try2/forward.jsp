<%--
  Created by IntelliJ IDEA.
  User: jihyeokbae
  Date: 10/28/24
  Time: 5:50 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h4>구구단 출력하기</h4>
    <jsp:forward page="forward_data.jsp">
        <jsp:param name="number" value="5"/>
    </jsp:forward>


</body>
</html>
