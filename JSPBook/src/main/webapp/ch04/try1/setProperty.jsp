<%--
  Created by IntelliJ IDEA.
  User: jihyeokbae
  Date: 10/27/24
  Time: 7:15 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<jsp:useBean id="person" class="ch04.com.dao.Person" scope="request"/>
<jsp:setProperty name="person" property="id" value="32423432"/>
<jsp:setProperty name="person" property="name" value="dkads"/>
<p> 아이디 : <% out.println(person.getId()); %>
<p> 이 름 : <% out.println(person.getName());%>
</body>
</html>
