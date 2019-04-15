<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>문서 객체 지우기</title>
	<script>
		window.onload = function(){
			var willRemove = document.getElementById('will-remove');
			
			//document.body.removeChild(willRemove);
			
			//일반적으로는 이렇게 사용한다.
			willRemove.parentNode.removeChild(willRemove);
			
		};
	</script>
</head>
<body>
	<h1 id="will-remove">Header</h1>
</body>
</html>