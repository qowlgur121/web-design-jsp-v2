<%--
  Created by IntelliJ IDEA.
  User: jihyeokbae
  Date: 10/28/24
  Time: 8:42 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <form action="form05_process.jsp" method="post">
        <p>아이디: <input type="text" name="id">
        <p>전화번호: <select name="phone1">
                <option value="010">010</option>
                <option value="010">011</option>
                <option value="010">016</option>
            </select> - <input type="text" name="phone2"> - <input type="text" name="phone3">
        
    </form>
</body>
</html>
