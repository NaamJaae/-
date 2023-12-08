<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>과공사</title>
<!-- 로그인 버튼 눌렀을때의 화면 -->
<style>
        table {
            width: 100%;
            height: 100%;
            border-collapse: collapse;
        }
    </style>
</head>
<body>
	<table>
	 <tr align="center" bgcolor="#54B4E8" height="130">
	 <td colspan="3">
                <jsp:include page="Center.jsp" flush="false" />
            </td>
	  </tr>
        <tr>
            <td width="25%" >
               <jsp:include page="Left.jsp" flush="false" />
            </td>
            <td width="50%" >
                <jsp:include page="QuestionRoom.jsp" flush="false"/>
            </td>
            <td width="25%"  >
                <jsp:include page="Right.jsp" flush="false" />
            </td>
        </tr>
    </table>
</body>
</html>