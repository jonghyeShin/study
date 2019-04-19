<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>문서 객체의 특징 판별</title>
<script
  src="https://code.jquery.com/jquery-3.4.0.js"
  integrity="sha256-DYZMCC8HTC+QDr5QNaIcfR7VSPtcISykd+6eSmBW5qo="
  crossorigin="anonymous"></script>
</head>
<body>
	<h1 class='select'>Header-0</h1>
	<h1>Header-1</h1>
	<h1 class='select'>Header-2</h1>
</body>
<script>
	$(document).ready(function(){
		$('h1').each(function(){
			if($(this).is('.select')){
				$(this).css('background','orange');
			}
		});
	});
</script>
</html>

<!-- is() : 문서 객체의 특징을 판별합니다. -->