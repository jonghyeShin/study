<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Number 객체</title>
</head>
<body>
</body>
<script>
	//Number 객체는 자바스크립트에서 가장 단순한 객체로 숫자를 표현할 때 사용한다.
	
	var numberFromLiteral = 273;
	var numberFromConstructor = new Number(273);
	
	//Number 객체는 Object객체가 가지는 일곱가지 메서드 + 아래 세가지 메서드를 갖는다.
	//toExponential() : 숫자를 지수 표시로 나타낸 문자열을 리턴
	//toFixed() : 숫자를 고정 소수점 표시로 나타낸 문자열을 리턴. 정해진 소수점 자리 이후의 숫자를 자르는 메서드
	//toPrecision() : 숫자를 길이에 따라 지수 표시 또는 고정 소수점 표시로 나타낸 문자열 리턴
	
	var number = 273.52101325;
	alert(number.toFixed(1)); //273.5
	alert(number.toFixed(4)); //273.5210
	
	//생성자 함수의 속성
	//함수는 속성과 메서드를 가질 수 있다!!! (객체 아님! 함수)
	function Constructor(){};
	Constructor.property = 273;
	Constructor.method = function(){};
	alert(Constructor.property); //273
	
	//Number의 생성자 함수의 속성에 접근
	var number2 = Number.MAX_VALUE;
	alert(number2);
</script>
</html>