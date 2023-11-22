<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
     <%
     request.setCharacterEncoding("UTF-8");
     String id = request.getParameter("id");
     String passwd = request.getParameter("passwd");   
     
     if(id.equals("abcd")&&passwd.equals( "z1234" )){
    	 response.sendRedirect("loginOk.jsp");
    	
     }else 
    	 response.sendRedirect("loginReject.jsp");

     %>

<body>

</body>
</html>