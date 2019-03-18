<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>연습문제 6-1</title>
</head>
<body>
	<script>
		var book = {
			이름 : "Nature of Code",
			가격 : "30000원",
			저자 : "다니엘 쉬프만",
			ISBN : "97588",
			페이지수 : "620페이지"
		};

		alert(JSON.stringify(book, null, 2));
		//JSON.stringify() json객체를 String객체로 변환
		//변환할 값, null, 스페이스 수
	</script>
</body>
</html>