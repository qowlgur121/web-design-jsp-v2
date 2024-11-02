<%--
  Created by IntelliJ IDEA.
  User: jihyeokbae
  Date: 10/27/24
  Time: 8:09 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <p>아이디 : <%=request.getParameter("id")%>
    <p>비밀번호 : <%=request.getParameter("passwd")%>
    <p>이름 : <%=request.getParameter("name")%>
    <p>연락처 : <%=request.getParameter("phone1")%>-<%=request.getParameter("phone2")%>-<%=request.getParameter("phone3")%>
    <p>성별 : <%=request.getParameter("sex")%>
    <p>취미 : <%=request.getParameter("hobby1")%> <%=request.getParameter("hobby2")%> <%=request.getParameter("hobby3")%>
    <p>가입인사 : <%=request.getParameter("comment")%>
</body>
</html>
