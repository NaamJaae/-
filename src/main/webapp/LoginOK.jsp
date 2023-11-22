<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- 로그인 성공 실패를 확인하는 jsp파일 -->
</head>
<body>
	<% 
	String id = request.getParameter("id");
	String password = request.getParameter("pw");
	
	if(id.equals("abcd")){
		if(password.equals("z1234")){%>
		<jsp:include page="LogOKMain.jsp" flush="false"/>
		<%
		}else{ %>
			<script>
				alert("아이디 비밀번호를 확인해주세요");
    			location.href="LoginMain.jsp";
			</script>
			
		<%
		} 
	}else {%>
		<script>
				alert("아이디 비밀번호를 확인해주세요");
    			location.href="LoginMain.jsp";
			</script>
	<% }
	%>
	
</body>
</html>