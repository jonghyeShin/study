<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>자료형</title>
</head>
<body>
	<ul>
		<li>
			undefined
		</li>
		<li>
			선언하지 않은 변수
		</li>
		<li>
			변수를 선언했지만 초기화하지 않았을 때
		</li>
	</ul>
	
	<script>
		console.log(typeof('String'));	//string
		console.log(typeof(273));		//number
		console.log(typeof(true));		//boolean
		console.log(typeof(function(){}));//function
		console.log(typeof({}));		//object
		console.log(typeof(alpha));		//undefined
	</script>
</body>
</html>