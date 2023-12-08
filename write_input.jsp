<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

   <%@ page import="java.sql.*, java.util.*" %>
   <% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>글 등록</title>  
</head>
<body> 

   <%
      String name =  request.getParameter("name");
   String pass =  request.getParameter("pass");
   String email =  request.getParameter("email");
   String title =  request.getParameter("title");
   String contents =  request.getParameter("contents");
   
   
   Class.forName("com.mysql.jdbc.Driver");
   String url = "jdbc:mysql://localhost:3306/dbmember";
   Connection conn = DriverManager.getConnection(url,"member","apple");
   PreparedStatement pstmt = null;
   
   Calendar dateln = Calendar.getInstance();
   String indate = Integer.toString(dateln.get(Calendar.YEAR))+"-";
   indate = indate + Integer.toString(dateln.get(Calendar.MONTH)+1) +"-";
   indate = indate + Integer.toString(dateln.get(Calendar.DATE)) +"";
   indate = indate + Integer.toString(dateln.get(Calendar.HOUR_OF_DAY)) +":";
   indate = indate + Integer.toString(dateln.get(Calendar.MINUTE)) +":";
   indate = indate + Integer.toString(dateln.get(Calendar.SECOND));
   
   String strSQL = "INSERT INTO tblboard(name, pass, email, title, contents, writedate, readcount)";
   strSQL = strSQL + "VALUES(?,?,?,?,?,?,?)";
   pstmt = conn.prepareStatement(strSQL);
   pstmt.setString(1, name);
   pstmt.setString(2, pass);
   pstmt.setString(3, email);
   pstmt.setString(4, title);
   pstmt.setString(5, contents);
   pstmt.setString(6, indate);
   pstmt.setInt(7,0);
   pstmt.executeUpdate();
   
   pstmt.close();
   conn.close();
   
   response.sendRedirect("listboard.jsp");
   %>
    <%="ok~~" %>

</body>
</html>