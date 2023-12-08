<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body align ="center">
<%request.setCharacterEncoding("utf-8"); %>
	<h2 bgcolor="#54B4E8"> 회원가입</h2>
	<hr>
	<form action="MemberPro.jsp" method="post">
	 	<P>아이디 : <input type="text" name="id">
				<input type="button" value="중복검사">
		<p>비밀번호 : <input type="password" name="pw"> <hr>
		<p> 이름 :<input type="text" name = "name">
		<p> 닉네임 :<input type="text" name = "nickname">
		<p> 연락처 :
			<input type="text" maxlength="3" size="3" name="phone1">
			<input type="text" maxlength="4" size="4" name="phone2">
			<input type="text" maxlength="4" size="4" name="phone3">
			<br>

			<p> 전공 :
			<select name="major">
				<option value="null">선택하세요</option>
				<option value="컴퓨터공학">컴퓨터공학</option>
				<option value="경영학">경영학</option>
				<option value="경제학">경제학</option>
				<option value="간호학">간호학</option>
				<option value="국어국문학">국어국문학</option>
				<option value="기계공학">기계공학</option>
				<option value="반도체학">반도체학</option>
			</select>


	</form>
</body>
</html>
</body>
</html>