<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- center에 들어갈 로그인 화면 -->
<style>
        div {
            width: 500px;
            text-align: right;
        }

        <input type="text"/>{width: 300px;}

    </style>
</head>
<body>
   
    
	<center> LOGIN PAGE</center>
	<br><br>
	<div>
	<form action="LoginOK.jsp" method="post">
		ID <input type="text" name="id" > <br>
		PASSWORD &nbsp;<input type="password" name="pw" > <br><br>

		<input type="submit" value="LOGIN">
	</form>

	<form>
		<input type="button" onclick="location.href='JoinForm.jsp'" value="join us"/> <br>
	</form>
	</div>
	
	
</body>
</html>