<%--
  Created by IntelliJ IDEA.
  User: jihyeokbae
  Date: 10/27/24
  Time: 7:29 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h4>구구단 출력하기</h4>
    <jsp:include page="include_data.jsp">
        <jsp:param name="number" value="5"/>
    </jsp:include>
</body>
</html>
