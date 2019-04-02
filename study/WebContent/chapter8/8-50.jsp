<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ECMAScript 5 Array - 연산 메서드</title>
</head>
<body>
</body>
<script>
	//reduce() : 배열의 요소가 하나가 될 때까지 요소를 왼쪽부터 두개씩 묶는 함수를 실행합니다.
	//reduceRight() : 배열의 요소가 하나가 될 때까지 요소를 오른쪽부터 두 개씩 묶는 함수를 실행합니다.

	var array = [ 1, 2, 3, 4, 5 ];

	var result = array.reduce(function(previousValue, currentValue) {
		return previousValue + currentValue;
	});

	alert(result); //1+2+3+4+5 = 15

	//trim() : 문자열 양쪽 끝의 공백을 제거합니다.

	var text = '    text      ';

	var output = '';
	output += '++' + text + '++\n';
	output += '++' + text.trim() + '++'; //공백이 제거됨

	alert(output);
</script>
</html>