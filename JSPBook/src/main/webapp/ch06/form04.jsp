<%--
  Created by IntelliJ IDEA.
  User: jihyeokbae
  Date: 10/27/24
  Time: 2:32 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>회원가입</h3>
<form action="form04_process.jsp" method="post">
    <p> 아이디 :<input type="text" name="id"> <input type="button" value="아이디 중복 검사">
    <p> 비밀번호 :<input type="text" name="passwd">
    <p> 이름 :<input type="text" name="name">
    <p> 연락처 :<select name="phone1">
        <option value="010">010</option>
        <option value="011">011</option>
        <option value="016">016</option>
        <option value="017">017</option>
        <option value="019">019</option>
    </select> - <input type="text" name="phone2" maxlength="4" size="4"> - <input type="text" name="phone3" maxlength="4" size="4">
    <p> 성별 : <input type="radio" name="sex" checked value="남성"> 남성 <input type="radio" name="sex" value="여성"> 여성
    <p> 취미 : 독서<input type="checkbox" name="hobby1" checked> 운동<input type="checkbox" name="hobby2"> 영화<input type="checkbox" name="hobby3">
    <p> <textarea name="comment" cols="30" rows="3" placeholder="가입 인사를 입력해주세요"></textarea>
    <p> <input type="submit" value="가입하기"> <input type="reset" value="다시쓰기">
</form>
</body>
</html>