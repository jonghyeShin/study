<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<style>
		*{border: 3px solid black;}
	</style>
</head>
<body>
<!-- 이벤트 버블링 : Paragraph를 클릭했을 때 paragraph -> header -> inner-div -> outer-div 순으로 이벤트 실행된다. -->
	<div onclick="alert('outer-div')">
		<div onclick="alert('inner-div')">
			<h1 onclick="alert('header')">
				<p id='paragraph'>Paragraph</p>
			</h1>
		</div>
	</div>
</body>
<script>
	//이벤트 버블링을 막는 방법!
	document.getElementById('paragraph').onclick = function(e){
		var event = e || window.event;
		
		//이벤트 발생을 알립니다.
		alert('paragraph');
		
		event.cancelBubble = true;
		if(event.stopPropagation){
			event.stopPropagation();
		}
	}
</script>
</html>