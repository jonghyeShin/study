<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>in 키워드</title>
</head>
<body>
</body>
<script>
	//in 키워드 : 해당 키가 객체 안에 있는지 확인
	var student = {
		이름 : '연하진',
		국어 : 92,
		수학 : 98,
		영어 : 96,
		과학 : 98
	};

	//in 키워드를 사용합니다.
	alert('이름' in student); //true
	alert('과학' in student); //true
	alert('성별' in student); //false
</script>
</html>