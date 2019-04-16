<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>인라인 이벤트 모델</title>
</head>
<body>
	<!-- 이벤트 속성으로 자바스크립트 코드를 작성해준다. -->
	<h1 onclick="alert('click')">Click1</h1>
	<h1 onclick="var alpha=10; alert(alpha);">Click2</h1>
	<h1 onclick="whenClick(event)">Click3</h1>
</body>
<script>
	function whenClick(e){
		alert("함수로 이벤트 호출");
	}
</script>
</html>