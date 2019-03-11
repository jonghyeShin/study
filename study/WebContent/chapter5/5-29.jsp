<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>타이머 함수</title>
</head>
<body>
<script>
	//setTimeout	: 일정 시간 후 함수를 한번 실행
	//setInterval	: 일정 시간마다 함수를 반복해서 실행
	//clearTimeout	: 일정 시간 후 함수를 한번 실행하는 것을 중지
	//clearInterval	: 일정 시간마다 함수를 반복하는 것을 중지
	
	//3초 후에 함수를 실행합니다.
	/* setTimeout(function(){
		alert('3초가 지났습니다.');
	},3000); */
	
	//10초동안 경고창을 계속 출력합니다.
	//1초마다 함수를 실행합니다.
	var intervalId = setInterval(function(){
		alert('<p>'+new Date()+'</p>');
	},1000);
	
	//10초 후 함수를 종료합니다.
	setTimeout(function(){
		clearInterval(intervalId);
	}, 10000);
</script>
</body>
</html>