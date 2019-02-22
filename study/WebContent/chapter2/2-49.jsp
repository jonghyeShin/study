<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>일치 연산자</title>
</head>
<body>
	<script>
		// == : 양 변의 값이 일치합니다.
		console.log('' == false);
		console.log('' == 0);
		console.log(0 == false);
		console.log('273' == 273);
		
		// === : 양 변의 자료형과 값이 일치합니다.
		console.log('' === false);
		console.log('' === 0);
		console.log(0 === false);
		console.log('273' === 273);
	</script>
</body>
</html>