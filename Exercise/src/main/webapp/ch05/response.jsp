<%--
  Created by IntelliJ IDEA.
  User: jihyeokbae
  Date: 10/27/24
  Time: 11:54 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <p> 현재 시간은 <%= java.util.Calendar.getInstance().getTime()%>
    <p><a href="response_data.jsp">Google 홈페이지로 이동하기</a>
</body>
</html>
