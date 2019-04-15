<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>연습문제 5-1</title>
</head>
<body>
	<script>
		function test(a, b, c){
			console.log(a); //10
			console.log(a * b); //1000
			console.log(a * b * c); //NaN
		}
		test(10,100);
	</script>
</body>
</html>