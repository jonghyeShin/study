<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ECMAScript 5 Array - 반복 메서드</title>
</head>
<body>
</body>
<script>
	//forEach() : 배열 각각의 요소를 사용해 특정 함수를 for in 반복문처럼 실행합니다.
	//map() : 기존의 배열에 특정 규칙을 정용해 새로운 배열을 만듭니다.
	
	var array = [1,2,3,4,5,6,7,8,9,10];
	
	var sum = 0;
	var output = '';
	array.forEach(function(element, index, array){
		sum += element;
		output += index+":"+element+"->"+sum+"\n";
	});
	alert(output);
	
	var output2 = array.map(function(element){
		return element * element;
	});
	alert(output2);
	
</script>
</html>