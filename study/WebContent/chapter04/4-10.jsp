<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>for문</title>
</head>
<body>
	<script>
		for(var value=0; value<5; value++){
			alert(value+'번째 반복문');
		}
	</script>
	<script>
		//배열 순서대로 출력
		var array = ['포도', '사과', '바나나', '망고'];
		
		for(var i=0; i<array.length; i++){
			alert(array[i]);
		}
	</script>
	<script>
		//배열 역순으로 출력
		var array = ['포도', '사과', '바나나', '망고'];
		
		for(var i=array.length-1; i>=0; i--){
			alert(array[i]);
		}
	</script>
	<script>
		//브라우저 성능 테스트
		var startTime = new Date().getTime();
		
		for(var cps=0; new Date().getTime() < startTime+1000; cps++){}
		
		alert('초당 연산 횟수 '+cps);
	</script>
	<script>
		//for in
		var array = ['포도', '사과', '바나나', '망고'];
		
		for(var i in array){
			alert(array[i]);
		}
	</script>
</body>
</html>