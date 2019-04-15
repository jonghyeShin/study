<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>new 키워드</title>
</head>
<body>
</body>
<script>
	//생성자 함수를 선언합니다.
	//new 키워드로 호출하면 객체를 위한 공간을 만들고 this 키워드는 해당 공간을 의마히게 된다.
	function Constructor(value){
		this.value = value;
	}
	
	var constructor = new Constructor('Hello');
	
	alert(constructor.value);
</script>
</html>