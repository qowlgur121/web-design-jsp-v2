<%--
  Created by IntelliJ IDEA.
  User: jihyeokbae
  Date: 10/27/24
  Time: 7:03 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <jsp:useBean id="person" class="ch04.com.dao.Person" scope="request"/>
    <p> 아이디 : <%=person.getId()%>
    <p> 이 름 : <%=person.getName()%>
    <%
            person.setId(202219391);
            person.setName("배지혁");
    %>
    <jsp:include page="useBean03.jsp"/>
</body>
</html>
