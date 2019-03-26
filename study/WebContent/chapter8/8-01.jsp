<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>기본 자료형과 객체</title>
</head>
<body>
</body>
<script>
	//기본 자료형 : 숫자, 문자열, 불
	
	var primitiveNumber = 273;
	var objectNumber = new Number(273);
	
	var output = '';
	output += typeof(primitiveNumber) + ':' + primitiveNumber + '\n'; //number
	output += typeof(objectNumber) + ':' + objectNumber; //object
	alert(output);
	
	//기본 자료형의 속성이나 메서드를 사용하면 기본 자료형이 자동으로 객체로 변환된다.
	//기본 자료형은 객체가 아니므로 속성과 메서드를 추가할 수 없다.
	
	var primitiveNumber2 = 273;
	
	primitiveNumber2.method = function(){
		return 'Primitive Method'
	};
	
	//var output2 = primitiveNumber2.method() + '\n';
	//alert(output2); //primitiveNumber2.method 기본 자료형이므로 속성과 메서드를 추가할 수 없다.
	
	//프로토타입을 이용한 메서드 추가
	
	var primitiveNumber3 = 273;
	var objectNumber3 = new Number(273);
	
	Number.prototype.method = function(){
		return 'Method on Prototype';
	};
	
	var output3 = '';
	output3 += primitiveNumber3.method() + '\n';	//'Method on Prototype';
	output3 += objectNumber.method();	//'Method on Prototype';
	
	alert(output3);
</script>
</html>