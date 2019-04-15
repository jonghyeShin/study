<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>window 객체의 onload 이벤트 속성</title>
<script>alert('Prosess - 0')</script>
</head>
<body>
	<h1>Process - 1</h1>
	<script>alert('Process - 2')</script>
	<h2>process - 2</h2>
	<script>alert('Process - 3')</script>
</body>
<script>
	//window객체가 로드되고 함수 실행 (HTML 페이지에 존재하는 모든 태그가 화면에 올라가는 순간 로드 완료)
	window.onload = function() {
		alert('Process-------');
	};
</script>
</html>