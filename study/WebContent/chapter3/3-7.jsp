<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>switch문</title>
</head>
<body>
	<script>
		var input = Number(prompt('숫자를 입력하세요.','숫자'));
		
		switch(input % 2){
			case 0:
				alert("짝수입니다.");
				break;
			case 1:
				alert("홀수입니다.");
				break;
			default:
				alert("숫자가 아닙니다.");
				break;
		}
	</script>
</body>
</html>