<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
    #searchBox {
        display: flex; /* 초기에 검색창이 보이도록 설정 */
        width: 300px;
        margin: 10px;
        justify-content: flex-end; /* 검색창을 오른쪽으로 정렬 */
    }

    #keyword {
        width: 80%;
    }

    #searchBtn,
    #closeBtn,
    #zoomBtn {
        width: 30px;
    }

    #closeBtn::before {
        content: 'X';
    }

    #closeBtn {
        display: flex;
        align-items: center;
    }

    .button-container {
        display: flex;
        justify-content: flex-end;
    }
</style>
</head>
<body>
    <div>
        <form action="search.jsp" method="post">
            <div id="searchBox">
                <input type="text" id="keyword">
                <button type="submit" id="searchBtn"><img src="search.png" width="10" alt=""></button>
                <div class="button-container">
                    <!-- <button type="button" id="closeBtn" onclick="closeImage()"></button> -->
                </div>
            </div>
           <!--  <button type="button" id="zoomBtn" onclick="zoomImage()"><img src="search.png" width="10" alt=""></button> -->
        </form>
    </div>

    <script>
        function zoomImage() {
            document.getElementById('searchBox').style.display = 'flex';
            document.getElementById('zoomBtn').style.display = 'none';
        }

        /* function closeImage() {
            document.getElementById('searchBox').style.display = 'none';
            document.getElementById('zoomBtn').style.display = 'block';
        } */
    </script>
</body>
</html>
