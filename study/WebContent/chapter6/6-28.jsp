<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>옵션 객체 초기회</title>
</head>
<body>
</body>
<script>
	function test(options) {
		options.valueA = options.valueA || 10;
		options.valueB = options.valueB || 20;
		options.valueC = options.valueC || 30;

		alert(options.valueA + ":" + options.valueB + ":" + options.valueC);
	}
	test({
		valueA : 52,
		valueC : 100
	});

	//52, 20, 100 출력됨
</script>
</html>