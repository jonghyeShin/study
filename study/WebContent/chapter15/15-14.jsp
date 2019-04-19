<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>문서 객체의 스타일 검사</title>
	<script src="https://code.jquery.com/jquery-3.4.0.js" integrity="sha256-DYZMCC8HTC+QDr5QNaIcfR7VSPtcISykd+6eSmBW5qo=" crossorigin="anonymous"></script>

	<style>
		.first{color:red;}
		.second{color:pink;}
		.third{color:orange;}
	</style>
  
</head>
<body>
	<h1 class='first'>Header-0</h1>
	<h1 class='second'>Header-1</h1>
	<h1 class='third'>Header-2</h1>
</body>
<script>
	$(document).ready(function(){
		//스타일 검사
		var color = $('h1').css('color');
		alert(color);
		
		//스타일 추가
		$('h1').css('background','pink');
		
		var color2 = ['red', 'blue', 'black'];
		$('h1').css('background',function(index){
			return color2[index];
		});
		$('h1').css({
			color: function(index){
				return color2[index];
			},
			background : 'black'
		})
		
	});
	
</script>
</html>