<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>jQuery 배열 관리</title>
<script
  src="https://code.jquery.com/jquery-3.4.0.js"
  integrity="sha256-DYZMCC8HTC+QDr5QNaIcfR7VSPtcISykd+6eSmBW5qo="
  crossorigin="anonymous"></script>
  
  	<style>
  		.high-light-0{background: yellow;}
  		.high-light-1{background: red;}
  		.high-light-2{background: blue;}
  		.high-light-3{background: black;}
  		.high-light-4{background: green;}
  		.high-light-5{background: orange;}
  		.high-light-6{background: purple;}
  	</style>
</head>
<body>
	<h1>item - 0</h1>
	<h1>item - 1</h1>
	<h1>item - 2</h1>
	<h1>item - 3</h1>
	<h1>item - 4</h1>
	<h1>item - 5</h1>
	<h1>item - 6</h1>
</body>
<script>
	$(document).ready(function(){
/* 		$('h1').each(function(index, item){
			$(item).addClass('high-light-'+index);
		}); */
		$('h1').addClass(function(index){
			return 'high-light-'+index;
		});
	});
</script>
</html>
<!-- 
	addClass() : 문서 객체에 class 속성을 추가
	removeClass() : 문서 객체의 class 속성을 제거
 -->