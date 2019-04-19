<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>문서 객체의 내부 검사</title>
<script
  src="https://code.jquery.com/jquery-3.4.0.js"
  integrity="sha256-DYZMCC8HTC+QDr5QNaIcfR7VSPtcISykd+6eSmBW5qo="
  crossorigin="anonymous"></script>
</head>
<body>
	<h1>Header-0</h1>
	<h1>Header-1</h1>
	<h1>Header-2</h1>
	
	<div></div>
	<div></div>
	<div></div>
</body>
<script>
	$(document).ready(function(){
		var html = $('h1').html();
		var text = $('h1').text();
		alert(html);//Header-0
		alert(text);//Header-0Header-1Header-2
		
		$('div').html('<h2>$().html()Method</h2>');
		$('div').text('<h2>$().html()Method</h2>');
		
		$('div').html(function(index){
			return '<h2>helloWorld'+index+'</h2>';
		});
		
		$('h1').html(function(index, html){
			return '*'+index+'*'+html;
		});
		
	});
</script>
</html>
<!-- 
html() : 문서 객체 내부의 글자와 관련된 모든 기능을 수행합니다. (HTML 태그 인식, 첫번째 문서 객체만 접근)
text() : (HTML 태그 인식  X, 모든 문서 객체 접근)
-->