<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>참조 복사와 값 복사</title>
</head>
<body>
</body>
<script>
	//값 복사, 깊은 복사
	//자바스크립트는 기본 자료형 (숫자, 문자열, 불)을 복사할 때 값을 완전히 복사해버린다.
	//아예 값 자체가 복사된 것이므로 복사 이후로 두개의 변수는 완전히 독립적인 상태가 된다.
	var originalValue = 10;
	var newValue = originalValue;

	originalValue = 273;

	alert(originalValue); //273
	alert(newValue); //10

	//참조 복사, 얉은 복사
	//객체, 배열을 변수에 저장하면 실제 값을 저장하는 것이 아니라
	//객체가 메모리 위의 어디에 있는지 라는 참조를 저장하게 된다.
	//두 개의 배열은 독립적이지 않다. 원래 데이터가 바뀌몇 참조하는 것도 바뀐다.
	var originalArray = [ 1, 2, 3, 4 ];
	var newArray = originalArray;

	originalArray[0] = 273;

	alert(originalArray); //273,2,3,4
	alert(newArray); //273,2,3,4
</script>
</html>