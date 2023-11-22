<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인폼</title>
</head>
<body>
   <h2>아이디와 패스워드를 입력하세요.</h2>
    
    <form method="post" action="ex6_03Pro.jsp">
        <table>
            <tr>
                <td>아이디:</td>
                <td><input type="text" name="id"></td>
            </tr>
            <tr>
                <td>패스워드:</td>
                <td><input type="password" name="passwd"></td>
            </tr>
            <tr>
                <td colspan="2">
                    <input type="submit" value="입력완료">
                    <input type="reset" value="다시쓰기">
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
