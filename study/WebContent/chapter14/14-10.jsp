<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>문서 객체 추가 선택</title>
<script
  src="https://code.jquery.com/jquery-3.4.0.js"
  integrity="sha256-DYZMCC8HTC+QDr5QNaIcfR7VSPtcISykd+6eSmBW5qo="
  crossorigin="anonymous"></script>
</head>
<body>
	<h1>Header-0</h1>
	<h2>Header-1</h2>
	<h1>Header-2</h1>
	<h2>Header-3</h2>
	<h1>Header-4</h1>
	<h2>Header-5</h2>
</body>
<script>
	//h1 태그의 background 스타일 속성에 Gray, h2 태그를 추가로 선택해 float 스타일 속성에 left
	$(document).ready(function(){
		$('h1').css('background','gray').add('h2').css('float','left');
	});
</script>
</html>

<!-- add() : 문서 객체를 추가적으로 선택합니다. -->