<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>문서 객체 가져오기2</title>
	<script>
		window.onload = function(){
			var headers = document.getElementsByTagName('h1');
			
			/* headers[0].innerHTML = 'with getElementsByTagName';
			headers[1].innerHTML = 'with getElementsByTagName'; */
			
			for(var i = 0; i<headers.length; i++){
				headers[i].innerHTML = 'with getEmenentsByTagName() with for';
			}
		};
	</script>
</head>
<body>
	<h1>Header</h1>
	<h1>Header</h1>
</body>
<script>
	//getElementByName(name) : 태그의 name 속성이 name 매개변수와 일치하는 문서 객체를 배열로 가져옵니다.
	//getElementsByTagName(tagName) : tagName 매개변수와 일치하는 문서 객체를 배열로 가져옵니다.
</script>
</html>