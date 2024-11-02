<%--
  Created by IntelliJ IDEA.
  User: jihyeokbae
  Date: 10/26/24
  Time: 7:51 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Action Tag</title>
</head>
<body>
<jsp:useBean id="gugudan" class="ch04.com.dao.GuGuDan" scope="request"/>
    <h4>구구단 출력하기</h4>
    <%=
        gugudan.process(5)
    %>
</body>
</html>
