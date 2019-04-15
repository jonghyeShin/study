<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>문서 객체 가져오기1</title>
</head>
<body>
	<h1 id="header-1">Header</h1>
	<h1 id="header-2">Header</h1>
</body>
<script>
	window.onload = function(){
		var header1 = document.getElementById('header-1');
		var header2 = document.getElementById('header-2');
		
		header1.innerHTML = 'with getElementById()';
		header2.innerHTML = 'with getElementById()';
	};
</script>
</html>