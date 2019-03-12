<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>with 키워드</title>
</head>
<body>
</body>
<script>
	//with : 복잡하게 사용해야 하는 코드를 짧게 줄여주는 키워드
	var student = {
		이름 : '연하진',
		국어 : 92,
		수학 : 98,
		영어 : 96,
		과학 : 98
	};

	var output='';
	with(student){
		output += 이름 + '\n';
		output += 국어 + '\n';
		output += 수학 + '\n';
		output += 영어 + '\n';
		output += 과학 + '\n';
		output += '총점 : '+(국어+수학+영어+과학);
	}
	alert(output);
</script>
</html>