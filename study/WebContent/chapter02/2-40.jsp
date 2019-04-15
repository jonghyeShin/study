<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>입력</title>
</head>
<body>
	<script>
		var input = prompt('이름을 입력하세요','여기에 입력하세요');
		if(confirm('저장하시겠습니까?')){
			alert('저장되었습니다.\n name : ' + input);
		}
	</script>
</body>
</html>