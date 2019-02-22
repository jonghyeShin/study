<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>삼항 연산자 & 짧은 조건문</title>
</head>
<body>
	<script>
		var input = prompt('숫자를 입력해주세요','');
		var number = Number(input);
		
		(number > 0) ? alert('자연수 입니다.') : alert("자연수가 아닙니다.");
	</script>
	<script>
		var input2 = Number(prompt('숫자를 입력해주세요',''));
		
		input2 % 2 ==0 && alert('짝수');
		input2 % 2 ==0 || alert('홀수');
	</script>
	<script>
		true || alert('A');	//좌변이 참이므로 우변을 무시해서 A가 출력되지 않는다.
		false || alert('B');//죄변이 거짓이므로 우변을 검사해서 B가 출력된다.
	</script>
</body>
</html>