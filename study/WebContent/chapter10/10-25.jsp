<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>시계만들기</title>
	<script>
		window.onload = function(){
			var clock = document.getElementById('clock');
			setInterval(function(){
				clock.innerHTML = new Date().toString();
			},1000);
		}
	</script>
</head>
<body>
	<h1 id="clock"></h1>
</body>
</html>