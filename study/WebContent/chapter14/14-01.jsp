<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>기본 필터 메서드</title>
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
	//현재 h3 태그에서 홀수 번째에 위치하는 문서 객체를 선택해서 스타일 속성을 변경
	$(document).ready(function(){
		//기존 방식
		/* $('h3:even').css({
			backgroundColor : 'black',
			color : 'white'
		}); */
		
		//filter()를 사용한 방식
		$('h3').filter(':even').css('color','blue');
		
		//매개변수 index가 3의 배수인 h3 태그를 선택
		$('h3').filter(function(index){
			return index%3==0;
		}).css('backgroundColor','blue');
	});
</script>
</html>

<!-- jquery 메서드
	
filter() : 문서 객체를 필터링합니다.
end()	 : 문서 객체 선택을 한 단계 뒤로 돌립니다.
eq()	 : 특정 위치에 존재하는 문서 객체를 선택합니다.
first()	 : 첫 번째에 위치하는 문서 객체를 선택합니다.
last()	 : 마지막에 위치하는 문서 객체를 선택합니다.
add()	 : 문서 객체를 추가적으로 선택합니다.
is()	 : 문서 객체의 특징을 판별합니다.
find()	 : 특정 태그를 선택합니다.

jQuery의 선택자를 사용하면 원하는 문서 객체를 대부분 선택할 수 있지만
기본적으로 지원하지 않는 필터로 문서 객체를 선택해야 한다면 filter()를 사용해야한다.

1. $(selector).filter(selector);
2. $(selector).filter(function(){});
 -->