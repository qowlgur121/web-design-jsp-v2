<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Action Tag</title>
</head>
<body>
    <h3>param 액션 태그</h3>
    <jsp:include page="param02_data.jsp">
        <jsp:param name="title" value="오늘의 날짜와 시각"/>
        <jsp:param name="date" value="<%=java.util.Calendar.getInstance().getTime()%>"/>
    </jsp:include>
</body>
</html>
