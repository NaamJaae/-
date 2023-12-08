<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>과공사</title>
<!-- 제일 첫 화면 -->

<style>
    body {
        display: flex;
        flex-direction: column;
        align-items: center;
    }

    .logo {
        text-align: center;
        margin: 20px 0;
    }

    .menu {
        text-align: center;
        margin-top: 20px;
    }

    ul {
        list-style-type: none;
        padding: 0;
        display: flex;
        justify-content: center; /* 가로로 정렬하기 위해 중앙 정렬 설정 */
    }

    li {
        margin-right: 10px;
    }

    a {
        display: block;
        padding: 10px;
        background-color: #54B4E8;
        color: #FFFFFF; 
        text-align: center;
        text-decoration: none;
        font-weight: bold;
        border-radius: 5px;
        font-size: 25px;
    }


        table {
            width: 100%;
            height: 100%;
            border-collapse: collapse;
        }
    </style>
</head>
<body>
	<table align="center">
	
        <tr bgcolor="#54B4E8" height="130">
            
            <td width="25%">
            </td>
            <td width="10%">
                <jsp:include page="Center.jsp" flush="false" />
            </td>
            <td width="25%">
                <jsp:include page="Right.jsp" flush="false" />
            </td>
        </tr>
        <tr>
	<td width="25%">
               <jsp:include page="Left.jsp" flush="false" />
	</tr>
    </table>
</body>
</html>