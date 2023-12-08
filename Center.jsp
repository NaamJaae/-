<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>과공사</title>
<style>
    body {
        display: flex;
        flex-direction: column;
        align-items: center;
    }

    .logo, .menu {
        text-align: center;
        margin: 20px 0;
    }

    ul {
        list-style-type: none;
        padding: 0;
        display: flex; /* 가로로 정렬하기 위해 Flexbox 사용 */
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
    }
</style>
</head>
<body>
<div class="logo">
    <a href="MainPage.jsp" target="_blank">
        <img src="photo.png" alt="위의 이미지를 누르면 연결됩니다." width="400">
    </a>
</div>


        <!-- <form action="MainPage.jsp">
            <button type="submit" name="gotoMain"><img alt="" src="photo.png" width="200"></button>
        </form> -->
    </div>
    
     <div class="menu">
        <ul>
            <li>
                <a href="AssignmentMain.jsp" style="font-size: 25px;">과제방</a>
            </li>
            <li>
                <a href="QuestionMain.jsp" style="font-size: 25px;">질문방</a>
            </li>
            <li>
                <a href="CommunityMain.jsp" style="font-size: 25px;">커뮤니티</a>
            </li>
        </ul>
    </div>
</body>
</html>
