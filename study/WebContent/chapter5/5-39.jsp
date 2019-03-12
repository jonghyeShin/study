<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>숫자 변환 함수</title>
</head>
<body>
	<script>
		//parseInt(string) : string을 정수로 바꿔줍니다.
		//parseFloat(string) : string을 유리수로 바꿔줍니다.
		
		//Number() 함수는 숫자로 바꿀 수 없으면 NaN으로 변환합니다.
		var won = '1000원';
		var dollar = '1.5$';
		alert(Number(won));	//NaN
		alert(Number(dollar)); //NaN
		
		//parseInt(), parseFloat()함수는 숫자로 변환할 수 있는 부분까지는 모두 숫자로 변환합니다.
		alert(parseInt(won)); //1000
		alert(parseFloat(dollar)); //1.5
		
	</script>
</body>
</html>