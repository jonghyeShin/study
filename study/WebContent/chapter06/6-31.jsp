<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>객체의 깊은 복사</title>
</head>
<body>
</body>
<script>
	//객체는 참조 복사, 얉은 복사 된다.
	//깊은 복사를 하려면 다음과 같이 해야한다.

	function clone(obj) {
		var output = {};
		for ( var i in obj) {
			output[i] = obj[i];
		}
		return output;
	}

	var original = {
		a : 10,
		b : 20
	};
	var referenced = original;
	var cloned = clone(original);

	//원본 값 변경
	original.a = 20;

	alert(JSON.stringify(original, null, 2));//20,20
	alert(JSON.stringify(referenced, null, 2));//20,20
	alert(JSON.stringify(cloned, null, 2));//10,20
</script>
</html>