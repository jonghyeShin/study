<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>이벤트</title>
</head>
<body>
	<button id='header'>Click</button>
</body>
<script>
	//onload는 이벤트 속성
	window.onload = function(){
		var header = document.getElementById('header');
		
		//whenClick()은 이벤트 리스너, 이벤트 핸들러
		function whenClick(){alert('CLICK');}
		
		//onClick은 이벤트 속성
		header.onclick = whenClick;
		
	};
</script>
</html>