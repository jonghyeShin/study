<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>콜백 함수</title>
</head>
<body>
<script>
	//콜백함수 : 매개변수로 전달하는 함수
	function callTenTimes(callback){
		//10회 반복합니다.
		for(var i=0; i<10; i++){
			//매개변수로 전달된 함수를 호출합니다.
			callback();
		}
	}

	//변수를 선언합니다.
	var callback = function(){
		alert("함수 호출");
	}
	
	//함수를 호출합니다.
	callTenTimes(callback);
</script>
<script>
	//익명 콜백함수
	function callTenTimes(callback){
		for(var i=0; i<10; i++){
			callback();
		}
	}
	callTenTimes(function(){alert('함수 호출2');});
</script>
</body>
</html>