<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>과공사</title>
<!-- 제일 첫 화면 -->
<style>
        table {
            width: 100%;
            height: 100%;
            border-collapse: collapse;
        }
    </style>
</head>
<body>
	<table align="center">
        <tr>
            <td style="width: 25%;">
               <jsp:include page="Left.jsp" flush="false" />
            </td>
            <td style="width: 50%; ">
                <jsp:include page="Center.jsp" flush="false" />
            </td>
            <td style="width: 25%; ">
                <jsp:include page="Right.jsp" flush="false" />
            </td>
        </tr>
    </table>
</body>
</html>