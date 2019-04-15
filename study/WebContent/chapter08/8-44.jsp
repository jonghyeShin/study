<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ECMAScript 5 Array - 확인 메서드</title>
</head>
<body>
</body>
<script>
	//배열인지 확인하려면 Array.isArray()
	alert(Array.isArray([ 1, 2, 3 ])); //true
	alert(Array.isArray({})); //false
	alert(Array.isArray(1)); //false

	//indexOf() : 특정 요소를 앞쪽부터 검색합니다. (만약 내부에 검색하려는 객체가 있으면 해당 객체가 위치하는 인덱스를 리턴, 없으면 -1를 리턴)
	//lastIndexOf() : 특정 요소를 뒤쪽부터 검색합니다.
	var array = [ 1, 2, 3, 4, 5, 5, 4, 3, 2, 1 ];

	var output1 = array.indexOf(4); //3
	var output2 = array.indexOf(8); //-1
	var output3 = array.lastIndexOf(4); //6
	var output4 = array.lastIndexOf(8); //-1

	alert(output1 + ', ' + output2 + ', ' + output3 + ', ' + output4);
	
</script>
</html>