<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>이벤트 여러개 붙히기</title>
</head>
<body>
	<h1 id='my-header'>클릭</h1>
</body>
<script>
	//addEventListener(eventName, handler, useCapture)
	//removeEventListener(eventName, handler)
	
	//useCapture를 입력하지 않으면 false
	
	window.onload = function(){
		var header = document.getElementById('my-header');
		
		var handler = function(){
			this.innerHTML += '+';
			//handler 지워준다.
			this.removeEventListener('click',handler);
		};
		
		var handler2 = function(){
			this.style.color = 'red';
			this.innerHTML += '0';
		};
		header.addEventListener('click',handler);
		header.addEventListener('click',handler2);
	};
</script>
</html>