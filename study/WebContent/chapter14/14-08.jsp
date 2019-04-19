<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>특정 위치의 문서 객체 선택</title>
<script
  src="https://code.jquery.com/jquery-3.4.0.js"
  integrity="sha256-DYZMCC8HTC+QDr5QNaIcfR7VSPtcISykd+6eSmBW5qo="
  crossorigin="anonymous"></script>
</head>
<body>
	<h3>Header-0</h3>
	<h3>Header-1</h3>
	<h3>Header-2</h3>
	<h3>Header-3</h3>
	<h3>Header-4</h3>
	<h3>Header-5</h3>
</body>
<script>
	$(document).ready(function(){
		$('h3').first().css('color','red');
		$('h3').eq(3).css('background','yellow');
		$('h3').eq(-2).css('background','blue');
		$('h3').last().css('color','red');
	});
</script>
</html>

<!-- eq()	 : 특정 위치에 존재하는 문서 객체를 선택합니다.
first()	 : 첫 번째에 위치하는 문서 객체를 선택합니다.
last()	 : 마지막에 위치하는 문서 객체를 선택합니다. -->