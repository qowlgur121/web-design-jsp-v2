<%--
  Created by IntelliJ IDEA.
  User: jihyeokbae
  Date: 10/28/24
  Time: 6:19 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <form action="form04_process.jsp" method="post">
        <p>아이디 : <input type="text" name="id"> <input type="button" value="아이디 중복검사">
        <p>비밀번호 : <input type="text" name="passwd">
        <p>이름 : <input type="text" name="name">
        <p>연락처 : <select name="phone1">
                <option value="010">010</option>
                <option value="011">011</option>
            </select> - <input type="text" name="phone2" maxlength="4" size="4"> - <input type="text" name="phone3" maxlength="4" size="4">
        <p>성별 : <input type="radio" name="sex" value="man">남성<input type="radio" name="sex" value="women">여자
        <p>취미 : 독서<input type="checkbox" name="hobby1"> 운동<input type="checkbox" name="hobby2"> 영화<input type="checkbox" name="hobby3">
        <p><textarea name="comment" cols="30" rows="3" placeholder="안녕하세요. 홍길순 가입합니다."> </textarea>
        <p><input type="submit" value="가입하기"><input type="reset" value="다시쓰기">
    </form>
</body>
</html>
