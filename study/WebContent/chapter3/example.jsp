<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>연습문제</title>
</head>
<body>
	<script>
		var input = prompt('안녕이 들어가거나 들어가지 않은 문자열을 입력하세요');
		if(input.indexOf("안녕")>=0){
			alert("안녕하세요");
		}
		if(input.indexOf("잘자")>=0 || input.indexOf("잘 자")>=0){
			alert("안녕히 주무세요");
		}
		if(input.indexOf("안녕")<0 && input.indexOf("잘자")<0 && input.indexOf("잘 자")<0){
			alert("인사를 안하다니");
		}
		
		input = Number(prompt('숫자를 입력하세요'));
		if(input>0){
			alert("양수입니다.");
		}else if(input < 0){
			alert("음수입니다.");
		}else if(input === 0){
			alert("0입니다.");
		}else{
			alert("잘못 입력했습니다.");
		}
		
		if(input%4==0){
			alert("4로 나눌 수 있는 숫자입니다.");
		}
	</script>
</body>
</html>