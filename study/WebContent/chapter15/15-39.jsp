<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>문서 객체 삽입</title>
<script
  src="https://code.jquery.com/jquery-3.4.0.js"
  integrity="sha256-DYZMCC8HTC+QDr5QNaIcfR7VSPtcISykd+6eSmBW5qo="
  crossorigin="anonymous"></script>
</head>
<body>
	<div></div>
	<div></div>
	<div></div>
</body>
<script>
	$(document).ready(function(){
		var h1 = '<h1>Header</h1>';
		var h2 = '<h2>Header</h2>';
		
		$('body').append(h1,h2,h1,h2);
		
		var content = [
			{name: '신종혜', age: '25'},
			{name: '신종미', age: '27'},
			{name: '신나라', age: '20'}
		];
		$('div').append(function(index){
			var message = '';
			message += '<h1>'+content[index].name+'</h1>';
			message += '<h2>'+content[index].age+'</h1>';
			return message;
		});
	});
</script>
</html>
<!-- 
$(A).appendTo(B)	 : A를 B의 뒷부분에 추가합니다.
$(A).prependTo(B)	 : A를 B의 앞부분에 추가합니다.
$(A).insertAfter(B)	 : A를 B의 뒤에 추가합니다.
$(A).insertBefore(B) : A를 B의 앞에 추가합니다.

$(A).append(B)		 : B를 A의 뒷부분에 추가합니다.
$(A).prepend(B)		 : B를 A의 앞부분에 추가합니다.
$(A).after(B)		 : B를 A의 뒤에 추가합니다.
$(A).before(B)		 : B를 A의 앞에 추가합니다.
-->