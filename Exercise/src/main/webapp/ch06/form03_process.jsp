<%--
  Created by IntelliJ IDEA.
  User: jihyeokbae
  Date: 10/27/24
  Time: 3:18 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h3>선택한 과일</h3>

    <%
        String[] fruits = request.getParameterValues("fruit");
    %>

    <p><%
        if (fruits != null) {
            for(int i = 0; i < fruits.length; i++) {
                out.println(" " + fruits[i]);
            }
        }
    %>
</body>
</html>
