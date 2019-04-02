<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Audio 객체</title>
<script>
	var audio = new Audio('test.mp3');
	
	//Audio 객체의 기본 속성
	//src : 재생하려는 음악 파일 경로
	//volume : 음악의 음량
	//currentTime : 음악의 현재 위치(초단위)
	
	//Audio 객체의 메서드
	//play() : 음악을 재생합니다.
	//pause() : 음악을 일시 정지 합니다.
</script>
</head>
<body>
	<button onclick='audio.play()'>PLAY</button>
	<button onclick='audio.pause()'>PAUSE</button>
	<input type="number" onchange="audio.currentTime=this.value"/>
	<input type="number" onchange="audio.volume=this.value"/>
</body>

</html>