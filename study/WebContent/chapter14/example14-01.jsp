<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>연습문제 1번</title>
<script
  src="https://code.jquery.com/jquery-3.4.0.js"
  integrity="sha256-DYZMCC8HTC+QDr5QNaIcfR7VSPtcISykd+6eSmBW5qo="
  crossorigin="anonymous"></script>
</head>
<body>
	<div>
		<h1>Header-0</h1>
	</div>
	<div>
		<h2>Header-1</h2>
	</div>
	<div>
		<h1>Header-2</h1>
	</div>
	<div>
		<h1>Header-3</h1>
	</div>
	<div>
		<h2>Header-4</h2>
	</div>
	<div>
		<h1>Header-5</h1>
	</div>

</body>
<script>
	//filter() 메서드의 매개변수에 함수를 넣어 다음과 같은 요소 필터링
	$(document).ready(function(){
		//1) 3n+1 위치
		$('div').filter(function(index){
			return index%3==1;
		}).css('color','blue');
	
		//2) 후손으로 h2 태그를 가지고 있는 요소
 		$('div').filter(function(){
			return $(this).find('h2').length>0;
		}).css('background','yellow'); 
	});
</script>
</html>
