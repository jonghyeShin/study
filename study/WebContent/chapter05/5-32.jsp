<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>코드 실행 함수</title>
</head>
<body>
<script>
	//eval()함수는 문자열을 자바스크립트 코드로 실행하는 함수입니다.
	//문자열을 생성합니다.
	var willEval = '';
	willEval += 'var number = 10;';
	willEval += 'alert(number);';
	
	//eval()함수를 호출합니다.
	eval(willEval);
	
	//eval()함수로 호출한 코드의 변수를 사용합니다.
	alert(number);
</script>
</body>
</html>