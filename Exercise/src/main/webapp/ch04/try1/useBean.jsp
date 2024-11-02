<%--
  Created by IntelliJ IDEA.
  User: jihyeokbae
  Date: 10/27/24
  Time: 7:36 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <jsp:useBean id="gugudan" class="ch04.com.dao.GuGuDan" scope="request">
        <%=gugudan.process(5)%>
    </jsp:useBean>
</body>
</html>
