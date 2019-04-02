<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ECMAScript 5 Array - 조건 메서드</title>
</head>
<body>
</body>
<script>
	//filter() : 특정 조건을 만족하는 요소를 추출해 새로운 배열을 만듭니다.
	//every() : 배열의 요소하 특정 조건을 모두 만족하는지 확인합니다.
	//some() : 배열의 요소가 특정 조건을 적어도 하나 만족하는지 확인합니다.

	var array = [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ];

	array = array.filter(function(element, index, array) {
		return element <= 5;
	});

	//alert(array); //1,2,3,4,5

	var array2 = [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ];

	function lessThanFive(element, index, array) {
		return element < 5;
	}
	function lessThanTwenty(element, index, array) {
		return element < 20;
	}

	var output1 = array2.every(lessThanFive); //배열의 모든 요소가 5보다 작으면 true //false
	var output2 = array2.every(lessThanTwenty); //배열의 모든 요소가 20보다 작으면 true //true
	var output3 = array2.some(lessThanFive); //배열의 요소중 5보다 작은 것이 있으면 true //true
	var output4 = array2.some(lessThanTwenty); //배열의 요소중 20보다 작은 것이 있으면 true //true

	alert(output1 + ',' + output2 + ',' + output3 + ',' + output4);
</script>
</html>