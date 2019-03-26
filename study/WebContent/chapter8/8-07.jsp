<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>자료형 구분 constructor() 메서드</title>
</head>
<body>
</body>
<script>
	//typeof연산자로 두 변수의 자료형을 출력해보자
	
	var numberFromLiteral = 273;
	var numberFromObject = new Number(273);
	
	alert(typeof(numberFromLiteral)); //number
	alert(typeof(numberFromObject)); //object
	
	//두 변수 모두 숫자지만 생성자 함수로 만든 숫자는 객체이므로 object라고 출력된다.
	//이러한 두 대상을 같은 자료형으로 취급하고 싶을 때 constructor()메서드를 사용한다.
	
	var numberFromLiteral2 = 273;
	var numberFromObject2 = new Number(273);
	
	alert(numberFromLiteral2.constructor);
	alert(numberFromObject.constructor);
</script>
</html>