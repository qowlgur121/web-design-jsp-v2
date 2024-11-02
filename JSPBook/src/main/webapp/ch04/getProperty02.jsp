<%--
  Created by IntelliJ IDEA.
  User: jihyeokbae
  Date: 10/26/24
  Time: 7:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Action Tag</title>
</head>
<body>
<jsp:useBean id="person" class="ch04.com.dao.Person" scope="request"/>
<jsp:setProperty name="person" property="id" value="12345678"/>
<jsp:setProperty name="person" property="name" value="배지횩"/>
    <p> 아이디 : <jsp:getProperty name="person" property="id"/></p>
    <p> 이 름 : <jsp:getProperty name="person" property="name"/></p>
</body>
</html>
