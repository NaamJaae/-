<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
#searchBox {
            display: none;
        }
        </style>
</head>
<body>
<div>
<form action="search.jsp" method="post">
            <div id="searchBox">
                <input type="text" id="keyword">
                <button type="submit" id="searchBtn"><img src="search.png" width=10" alt=""></button>
                <button type="button" id="closeBtn" onclick="closeImage()"><img src="Xmark.png" width=10" alt=""></button>
            </div>
            <button type="button" id="zoomBtn" onclick="zoomImage()"><img src="search.png" width=10" alt=""></button>
        </form>
        </div>
        
        <script>
        function zoomImage() {
            document.getElementById('searchBox').style.display = 'block';
            document.getElementById('zoomBtn').style.display = 'none';
        }

        function closeImage() {
            document.getElementById('searchBox').style.display = 'none';
            document.getElementById('zoomBtn').style.display = 'block';
        }
        </script>
</body>
</html>