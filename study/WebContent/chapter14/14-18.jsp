<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>parent() 메서드</title>
<script
  src="https://code.jquery.com/jquery-3.4.0.js"
  integrity="sha256-DYZMCC8HTC+QDr5QNaIcfR7VSPtcISykd+6eSmBW5qo="
  crossorigin="anonymous"></script>
</head>
<body>
	<div>
		<span>비활성화</span>
		<button>활성화하기</button>
	</div>
</body>
<script>
	$(document).ready(function(){
		//span 태그의 부모의 background 를 red로
		//$('span').parent().css('background','red');
		
		//버튼을 클릭하면 부모의 색상을 변경하고 부모 내부에 있는 span 태그를 찾아 글자를 변경합니다.
		$('button').click(function(){
			$(this).text('비활성화');
			$(this).parent().css('background','red');
			$(this).parent().find('span').text('활성화');
		});
	});
</script>
</html>
<!-- 
parent() : 특정 태그의 부모 태그를 선택 (이벤트!!) 
-->