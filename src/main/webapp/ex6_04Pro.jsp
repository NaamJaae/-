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
    int num = Integer.parseInt(request.getParameter("num"));
    %>
    <h2>입력한 숫자만큼 반복수행</h2>
    <table border="2" width="25%">
        <thead>
            <tr>
                <th>글번호</th>
                <th>글제목</th>
                <th>글내용</th>
            </tr>
        </thead>
        <tbody>
            <%
            int i;
            for (i = num; i >=1; i--) {
            %>
            <tr>
                <td><%= i %></td>
                <td>제목<%= i %></td>
                <td>내용<%= i %></td>
            </tr>
            <%
            }
            %>
        </tbody>
    </table>
</body>
</html>
