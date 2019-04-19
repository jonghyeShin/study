<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>문서 객체 조작</title>
<script
  src="https://code.jquery.com/jquery-3.4.0.js"
  integrity="sha256-DYZMCC8HTC+QDr5QNaIcfR7VSPtcISykd+6eSmBW5qo="
  crossorigin="anonymous"></script>
</head>
<body>
	<h1>Header-0</h1>
	<h1 class='item2'>Header-1</h1>
	<h1>Header-2</h1>
	
	<img src='abc.jpg'/>
	<img src='dog.jpg'/>
	<img src='person.jpg'/>
</body>
<script>
	$(document).ready(function(){
		$('h1').addClass('item');
		//$('h1').removeClass('item2');
		$('h1').removeClass(); //모든 클래스 제거
		
		var src = $('img').attr('src');
		alert(src); //abc.jpg. 첫번째 문서 객체의 속성을 출력
		
		$('img').each(function(index, data){
			alert($(data).attr('src')); //모든 객체의 속성 출력
		});
	});
</script>
</html>

<!-- 
addClass()	 : 문서 객체의 클래스 속성을 추가합니다.
removeClass() : 문서 객체의 클래스 속성을 제거합니다.
attr()		 : 속성과 관련된 모든 기능을 수행합니다.
removeAttr() : 문서 객체의 속성을 제거합니다.
css()		 : 스타일과 관련된 모든 기능을 수행합니다.
html()		 : 문서 객체 내부의 글자와 관련된 모든 기능을 수행합니다.
text()		 : 문서 객체 내부의 글자와 관련된 모든 기능을 수행합니다.
remove()	 : 문서 객체를 제거합니다.
empty()		 : 문서 객체 내부를 비웁니다.
$()			 : 문서 객체를 생성합니다.
clone()		 : 문서 객체를 복제합니다. 
-->