<%--
  Created by IntelliJ IDEA.
  User: jihyeokbae
  Date: 10/27/24
  Time: 6:16 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <c:forEach var="k" begin="1" end="10" step="1">
        <c:out value="${k}" />
    </c:forEach>
</body>
</html>