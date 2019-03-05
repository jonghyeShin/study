<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>연습문제4-3</title>
</head>
<script>
	var result = 1;
 	for(var i=1; i<=100; i++){
		result *= i;
	}
	alert(result);
	
	result=1;
	var min = prompt("최소 숫자를 입력하세요");
	var max = prompt("최대 숫자를 입력하세요");
	for(i=min; i<=max; i++){
		result *= i;
	}
	alert(result);
	
</script>
</html>