<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.sql.*, java.util.*" %>
<% request.setCharacterEncoding("utf-8"); %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판</title>

  <style type ='text/css'>
    <!--
      a:link   {font-family:"";color:black;text-decoration:none;}
            a:visited   {font-family:"";color:black;text-decoration:none;}
                  a:hover   {font-family:"";color:black;text-decoration:underline;}
                     -->
  
  </style>
</head>
<body>
<%
Class.forName("com.mysql.jdbc.Driver");
String url = "jdbc:mysql://localhost:3306/backendDB";
Connection conn = DriverManager.getConnection(url,"share","1234");
Statement stmt = conn.createStatement();
String strSQL = "SELECT * FROM tblass ORDER BY num DESC";
ResultSet rs = stmt.executeQuery(strSQL);
%>
<center><font size='6'><b> 과제방 </b></font></TD>
<TABLE border='0' width='600' cellpadding='0' cellspacing='0'>
<TR>
<TD> <hr size='1' noshade> </TD>
</TR>
</TABLE> 

<TABLE border='0' cellspacing=1 cellpadding=2 width='600'>
<TR bgcolor='cccccc'>
<TD>
<font size=2><center><b>번호</b></center></font>
</TD>
<TD><font size=2><center><b>글 제목</b></center></font>
</TD>
<TD><font size=2><center><b>작성자</b></center></font>
</TD>
<TD><font size=2><center><b>작성일</b></center></font>
</TD>
<TD><font size=2><center><b>조회</b></center></font>
</TD>
</TR>
<%
while(rs.next()) {
	
int num = rs.getInt("num");
String name = rs.getString("name");
String email = rs.getString("email");
String title = rs.getString("title");
String writedate = rs.getString("writedate");
int readcount = rs.getInt("readcount");
%>
<TR bgcolor='ededed'>
<TD align=center><font size=2 color='black'><%=num%></font></TD>
<TD align=left>
<a href="write_output.jsp?num=<%=num %>">
<font size=2 color="black"><%=title %></font></a>
</TD>
<TD align=center>
<a href="<%=email %>">
<font size=2 color="black"><%=name %></font></a>
</TD>
<TD align=center><font size=2><%=writedate %></font></TD>
<TD align=center><font size=2><%=readcount %></font></TD>
</TR>
<%
}
%>
</TABLE>

<TABLE border='0' width='600' cellpadding='0' cellspacing='0'>
<TR> <TD><hr size='1' noshade> </TD> </TR>
</TABLE>

<TABLE border=0 width=600>
<TR> <TD align=left> </TD>
<TD align='right'> <a href='write.jsp'>[글쓰기]</a>
</TD>
</TR>
</TABLE>
<%
rs.close();
stmt.close();
conn.close();
%> 
<HEAD>
<TITLE> 게시판 </TITLE>
<style type='text/css'>
<!--
a:link {font-family:"";color:black;text-decoration:none;}
a:visited {font-family:"";color:black;text-decoration:none;}
a:hover {font-family:"";color:black;text-decoration:underline;}
-->
</style>
</HEAD>

</TABLE>
</body>
</html>