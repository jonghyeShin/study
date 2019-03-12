<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>연습문제 5-4</title>
</head>
<body>
	<script>
		//사용자에게 입력을 받아서 입력이 숫자인지 확인하는 함수
		function isNumber(a){
			if(isNaN(a)){
				alert("숫자가 아니네요");
			}else{
				alert("숫자네요");
			}
		}
		isNumber(prompt("숫자인가? 아닌가?"));
	</script>
</body>
</html>