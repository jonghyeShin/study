<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>연습문제 8-1</title>
</head>
<script>
	var string = 'hello world..!';
	
	string.toUpperCase(); //소문자로 변환된 문자열을 리턴한다. **string 변수 자체가 바뀌지는 않는다.
	alert(string); //hello world..! //string.toUpperCase()를 한다고 해서 값 자체가 바뀌는 것은 아니다.
	alert(string.toUpperCase()); //HELLO WORLD..! //대문자로 바꾸려면 리턴시킨 값을 출력해야한다.
	
	string.toLowerCase();
	alert(string); 
	alert(string.toLowerCase()); //hello world..!
</script>
</html>