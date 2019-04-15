<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>문서 객체 가져오기3</title>
	<script>
		window.onload = function(){
			var header1 = document.querySelector("#header-1");
			var header2 = document.querySelector("#header-2");
			
			header1.innerHTML = 'with1';
			header1.style.border = '2px solid red';
			
			header2.innerHTML = 'with2';
			header2.style.color = 'orange';
			
		};
	</script>
</head>
<body>
	<h1 id="header-1">Header</h1>
	<h1 id="header-2">Header</h1>
</body>
<script>
	//querySelector(선택자) : 선택자로 가장 처음 선택되는 문서 객체를 가져옵니다.
	//querySelectorAll(선택자) : 선택자를 통해 선택되는 문서 객체를 배열로 가져옵니다.
</script>
</html>