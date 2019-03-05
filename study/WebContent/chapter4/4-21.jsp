<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>for of 반복문</title>
</head>
<body>
	<script>
		//for in 반복문
		var array = [1,2,3,4];
		for(var i in array){
			//alert(i+'번째 요소는 '+array[i]+'입니다.');
		}
		
		//for of 반복문
		var i=0;
		for(var element of [1,2,3,4]){
			alert(i+'번째 요소는' +element+ '입니다.');
			i++
		}
	</script>
</body>
</html>