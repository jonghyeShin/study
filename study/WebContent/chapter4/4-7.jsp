<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>while문</title>
</head>
<body>
	<script>
		var value = 0;
		var startTime = new Date().getTime();
		
		//while 반복문
		while(new Date().getTime() < startTime + 1000){
			value++;
		}
		
		alert(value); //1초후 출력
	</script>
</body>
</html>