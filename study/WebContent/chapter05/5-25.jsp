<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>함수를 리턴하는 함수</title>
</head>
<body>
<script>
	//함수를 생성합니다.
	function returnFunction(){
		return function(){
			alert("Hello function");
		};
	}
	//함수를 호출합니다.
	//returnFunction()를 호출하면 함수가 리턴되므로 ()를 한번 더 붙혀야 호출할 수 있다.
	returnFunction()();
</script>
</body>
</html>