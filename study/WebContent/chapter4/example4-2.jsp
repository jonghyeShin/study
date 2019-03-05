<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>연습문제4-2</title>
</head>
<script>
	var result = 0;
 	for(var i=1; i<=100; i++){
		result = parseInt(result) + parseInt(i);
	}
	alert(result);
	
	var result = 0;
	var min = prompt("최소 숫자를 입력하세요");
	var max = prompt("최대 숫자를 입력하세요");
	for(i=parseInt(min); i<=parseInt(max); i++){
		result = parseInt(result) + parseInt(i);
	}
	alert(result);
	
</script>
</html>