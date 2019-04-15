<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>익명함수</title>
</head>
<body>
<script>
	//함수를 만듭니다.
	var 함수 = function(){
		var output = prompt('숫자를 입력하세요','숫자');
		alert(output);
	};
	
	//함수를 호출합니다.
	함수();
	alert(함수);			//함수 내용 출력
	alert(typeof(함수));	//function
</script>
</body>
</html>