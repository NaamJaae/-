<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
   String id = request.getParameter("id");
   String pw= request.getParameter("pw");
   String name =request.getParameter("name");
   String ph1= request.getParameter("phone1");
   String ph2= request.getParameter("phone2");
   String ph3= request.getParameter("phone3");
   String gender =request.getParameter("gender");
   String[] hobby= request.getParameterValues("hobby");
  
%>
<table border="2">

<tr>
    <td>id</td>
    <td><%=id %></td>
</tr>
<tr>
    <td>passwd</td>
    <td><%=pw %></td>
</tr>
<tr>
    <td>name</td>
    <td><%=name %></td>
</tr>
<tr>
    <td>phone number</td>
    <td><%=ph1 %>-<%=ph2 %>-<%=ph3 %></td>
</tr>
<tr>
    <td>gender</td>
    <td><%=gender %></td>
</tr>
<tr>
    <td>hobby</td>
    <td>
        <%
            if (hobby != null) {
                for (String h : hobby) {
                    out.print(h + "<br>");
                }
            }
        %>
    </td>
</tr>
</table>
</body>
</html>
