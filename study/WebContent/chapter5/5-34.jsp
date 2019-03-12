<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>숫자 확인 함수</title>
</head>
<body>
	<script>
		//isFinite() : number가 무한한 값인지 확인합니다.
		//isNaN()	 : number가 NaN인지 확인합니다. - Not a Number

		var number = 1 / 0;
		alert(number);
		alert(isFinite(number)); // 무한한 수이므로 false 리턴
		alert(number == Infinity); //true

		number = -1 / 0;
		alert(number == Infinity); //-Infinity 이므로 false
		alert(number == -Infinity); //true

		alert(isNaN(10)); //false
		alert(isNaN("a")); //true
	</script>
</body>
</html>