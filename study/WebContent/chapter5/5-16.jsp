<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>리턴 값</title>
</head>
<body>
<script>
/* 	//함수를 생성합니다.
	function returnFunction(){
		alert('문장 A');
		return;
		alert('문장 B');
	}
	//함수를 호출합니다.
	returnFunction(); */
</script>
<script>
	function returnFunction(){
		return;
		alert('문장 A');
		alert('문장 B');
	}
	//함수를 호출합니다.
	var output = returnFunction();
	alert(typeof(output)+':'+output); //undefined:undefined
</script>
</body>
</html>