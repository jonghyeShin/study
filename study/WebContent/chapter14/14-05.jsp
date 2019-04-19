<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>문서 객체 탐색 종료</title>
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
		//filter() 메서드롤 체이닝과 함께 사용하면 문서 객체의 범위를 점점 좁게만 선택할 수 있다.
		//$('h3').css('background','orange').filter(':even').css('color','red');
		
		//다음과 같이 홀수와 짝수를 동시에 filter()와 체이닝으로 처리할 수 없다.
		/* $('h3').css('background','orange');
		$('h3:even').css('color','blue');
		$('h3:odd').css('color','red'); */
		
		//end() : 문서 객체 선택을 한 단계 뒤로 돌립니다.
		$('h3').css('background','red').filter(':odd').css('color','yellow').end().filter(':even').css('color','blue');
	});
</script>
</html>