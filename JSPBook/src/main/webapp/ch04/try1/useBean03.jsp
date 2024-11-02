<%--
  Created by IntelliJ IDEA.
  User: jihyeokbae
  Date: 10/26/24
  Time: 6:46 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Action Tag</title>
</head>
<body>
    <jsp:useBean id="person" class="ch04.com.dao.Person" scope="request"/>
    <p> 아이디 : <%=person.getId() %></p>
    <p> 이 름 : <%=person.getName() %></p>
</body>
</html>
