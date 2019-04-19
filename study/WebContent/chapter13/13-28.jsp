<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>배열 관리</title>
<script
  src="https://code.jquery.com/jquery-3.4.0.js"
  integrity="sha256-DYZMCC8HTC+QDr5QNaIcfR7VSPtcISykd+6eSmBW5qo="
  crossorigin="anonymous"></script>
</head>
<body>

</body>
<script>
	$(document).ready(function(){
		var array = [
			{name: 'Jonghye', link: 'naver'},
			{name: 'JongMi', link: 'daum'},
			{name: 'Nara', link: 'kakao'}
		];
		
		$.each(array, function(index, item){
			var output = '';
			output += '<h1>'
			output += '<p>' + item.name + '</p>';
			output += '<p>' + item.link + '</p>';
			output += '</h1>'
			document.body.innerHTML += output;
		});
		
	});
</script>
</html>
<!-- jQuery로 배열을 관리할 때는 each() 메서드를사용한다. -->