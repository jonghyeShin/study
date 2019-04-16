<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>고전 이벤트 모델</title>
</head>
<body>
	<button id='header'>header Click</button>
	<button id='header2'>header2 Click</button>
</body>
<script>
	window.onload = function(){
		var header = document.getElementById('header');
		header.onclick = function(){
			//this 키워드로 이벤트가 발생한 객체를 찾을 수 있다.
			alert('고전 이벤트 모델 클릭' + this);
			this.style.color = 'orange';
			this.style.backgroundColor = 'red';
			
			//이벤트를 제거합니다. (두번째 클릭부터는 이벤트가 발생하지 않습니다.)
			header.onclick = null;
		};
		
		document.getElementById('header2').onclick = function(e){
			//이벤트 객체를 설정합니다.
			var event = e || window.event;
			
			document.body.innerHTML = '';
			for(var key in event){
				document.body.innerHTML += '<p>' + key + ':' + event[key] + '</p>';
			}
		};
	};
</script>
</html>