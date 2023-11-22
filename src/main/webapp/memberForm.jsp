<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <h2>회원가입 </h2>
    <hr>
    <br>
    <form action="memberPro.jsp">
    아이디 : &nbsp;&nbsp;  <input type="text" name="id">
    <input type="button" value="중복 검사">
    <br>
    비밀번호 : <input type="password" nam="pw"><hr>
    <p> 이 름 :&nbsp; <input type="text" name ="name">
    <p> 연락처 : <input type ="text" maxlength="3" size="3" name="phone1">
    -<input type ="text" maxlength="4" size="4" name="phone2">
    -<input type ="text" maxlength="4" size="4" name="phone3">
    <p> 성별 :
    <input type="radio" name="gender" value="남" checked>남
    <input type="radio" name="gender" value="여">        여  
    <p> 취미 : 
    <input type="checkbox" name="hobby" value="독서" checked> 독서
    <input type="checkbox" name="hobby" value="운동" > 운동
    <input type="checkbox" name="hobby" value="영화" > 영화
    
    <p> <input type="submit" value="가입하기">
         <input type="reset" value="원래대로">
</form>
</body>
</html>