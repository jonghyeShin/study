<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>do while문</title>
</head>
<body>
	<script>
		var value = 0;
		
		//do while 반복문
		do{
			alert(value + '번째 반복문');
			value++;
		}while(value<5);
	</script>
</body>
</html>