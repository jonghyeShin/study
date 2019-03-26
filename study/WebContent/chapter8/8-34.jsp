<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Date 객체</title>
</head>
<body>
</body>
<script>
	var date1 = new Date(); // 현재 시간을 기준으로 객체 생성
	var date2 = new Date('December 9, 1991 02:24:23');
	var date3 = new Date(1991,11,9,2,24,23,1); //연 월-1 일 시 분 초 밀리초 순서로 객체생성
	alert(date3);
	
	//일주일 후의 시간 구하기 (getDate(), setDate())
	var date4 = new Date();
	//현재 시각에서 7일을 더합니다.
	date4.setDate(date4.getDate()+7);
	alert(date4);
	
	//날짜 간격 구하기 (getTime())
	var now = new Date();
	var before = new Date('december 9,1991');
	//날짜 간격을 구합니다.
	var interval = now.getTime() - before.getTime();
	interval = Math.floor(interval / (1000*60*60*24));
	alert(interval);
</script>
</html>