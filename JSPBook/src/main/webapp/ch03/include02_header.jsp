<%--
  Created by IntelliJ IDEA.
  User: jihyeokbae
  Date: 10/27/24
  Time: 6:11 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%!
    int pageCount=0;
    void addCount() {
        pageCount++;
    }
%>

<%
    addCount();
%>
<p>이 사이트 방문은 <%=pageCount%>번째 입니다.</p>