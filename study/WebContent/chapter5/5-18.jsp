<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>내부 함수</title>
</head>
<body>
<script>
	//내부함수는 여러가지 충돌을 막는 방법
	//제곱을 구하는 함수
	function square(x){
		return x*x;
	}
	
	//다른 사람이 만든 함수 ----> square를 덮어 쓰므로 결과값이 달라진다.
	function square(width, height, hypotenuse){
		return true;
	}
	
	//피타고라스 함수
	function pythagoras(width, height){
		return Math.sqrt(square(width) + square(height));
	}

	alert(pythagoras(3,4));
</script>
<script>
	//내부함수를 이용하면 충돌을 막을 수 있다.
	function pythagoras(width, height){
		//외부에 이름이 같은 함수가 있어도 내부 함수를 우선 실행한다.
		function square(x){
			return x*x;
		}
		return Math.sqrt(square(width) + square(height));
	}
	
	alert(pythagoras(3,4));
</script>
</body>
</html>