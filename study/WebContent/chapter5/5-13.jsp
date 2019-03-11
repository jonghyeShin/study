<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>가변 인자 함수</title>
</head>
<body>
<script>
	//함수를 생성합니다.
	function sumAll(){
		var output = 0;
		for(var i=0; i<arguments.length; i++){
			output += arguments[i];
		}
		return output;
		
		//arguments는 정의한 적이 없다. 하지만 접근할 수 있다. why??
		//자바스크립트의 모든 함수는 내부에 arguments가 있는데, 이것은 매개변수의 배열이다.
	}
	
	alert(sumAll(1,2,3,4,5,6,7,8,9));
</script>
</body>
</html>