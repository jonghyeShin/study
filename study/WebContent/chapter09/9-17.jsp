<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>모바일 장치 구분</title>
</head>
<body>
	userAgent 속성은 현재 웹 페이지를 실행하는 웹 브라우저의 정보를 나타냅니다.
	
	iPhone : 아이폰
	iPod : 아이팟
	iPad : 아이패드
	Android : 안드로이드
	WebOS : 웹 OS
</body>
<script>
	var smartPhones = ['iphone','ipod','android'];
	for(var i in smartPhones){
		if(navigator.userAgent.toLowerCase().match(new RegExp(smartPhones[i]))){
			alert('스마트폰 페이지로 이동합니다.');
		}
	}
	
	//모바일 장치의 방향
	if(window.orientation == 0 || window.orientation == 180){
		alert('세로 방향입니다.');
	}else if(window.orientation == 90 || window.orientation == -90){
		alert('가로 방향입니다.');
	}
</script>
</html>