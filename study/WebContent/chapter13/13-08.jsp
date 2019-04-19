<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>기본 선택자</title>
<script
  src="https://code.jquery.com/jquery-3.4.0.js"
  integrity="sha256-DYZMCC8HTC+QDr5QNaIcfR7VSPtcISykd+6eSmBW5qo="
  crossorigin="anonymous"></script>
</head>
<body>

</body>
<script>
	$(document).ready(function(){
		//전체 선택자
		$('*').css('color','red');
		
		//태그 선택자
		$('h1').css('color','red');
		
		//아이디 선택자
		$('#target').css('color','red');
		
		//클래스 선택자
		#('.item').css('color','red');
		
		//자손 선택자
		$('body > *').css('color','red');
		
		//후손 선택자
		$('body *').css('color','red');
		
		//속성 선택자
		$('input[type="text"]').val('hello');
		
		//필터 선택자
		var value = $('select > option:selected').val();
		
		//위치 필터 선택자
		$('tr:odd').css('color','red');
		
		//함수 필터 선택자
		$('tr:eq(0)').css('color','red');
	});
</script>
</html>
