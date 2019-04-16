<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>이벤트 강제 실행</title>
</head>
<body>
	<button id='button-a'>Button A</button>
	<button id='button-b'>Button B</button>
	<button id='button-c'>Button C</button>
	<h1>Button A - <span id='counter-a'>0</span></h1>
	<h1>Button B - <span id='counter-b'>0</span></h1>
</body>
<script>
	window.onload = function(){
		var buttonA = document.getElementById('button-a');
		var buttonB = document.getElementById('button-b');
		var buttonC = document.getElementById('button-c');
		
		var counterA = document.getElementById('counter-a');
		var counterB = document.getElementById('counter-b');
		
		buttonA.onclick = function(){
			counterA.innerHTML = Number(counterA.innerHTML)+1;
		};
		buttonB.onclick = function(){
			counterB.innerHTML = Number(counterB.innerHTML)+1;
		};
		buttonC.onclick = function(){
			//buttonA, buttonB의 click이벤트를 강제로 실행함
			buttonA.onclick();
			buttonB.onclick();
		}
	};
</script>
</html>