<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>선언적 함수</title>
</head>
<body>
<script>
	/* function 함수(){
		alert('함수 1');
	}
	function 함수(){
		alert('함수 2');
	}
	함수(); //함수 2 실행됨. */
</script>
<script>
	/* //익명함수의 재정의 ->  오류가 발생하여 실행되지 않는다.
	함수();
	var 함수 = function(){alert('함수 A')};
	var 함수 = function(){alert('함수 B')}; */
</script>
<script>
	/* //선언적 함수의 재정의 -> 코드가 정상적으로 실행된다.
	//웹브라우저는 script 태그 내부의 내용을 한 줄씩 읽기 전에 선언적 함수부터 읽습니다.
	//따라서 코드는 1->2->3 순서가 아닌 2->3->1 순서로 실행됩니다.
	함수();
	function 함수(){alert('함수 A')};
	function 함수(){alert('함수 B')}; */
</script>
<script>
	var 함수 = function(){alert('함수 A');}
	function 함수(){alert('함수 B');}
	
	함수(); //함수A. 함수 B는 선언적 함수이기 때문에 먼저 실행되고 함수 B는 나중에 실행되어 함수()를 덮어쓴다.
</script>
</body>
</html>