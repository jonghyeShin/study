<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>클로저</title>
</head>
<body>
<script>
	//캡슐화에서 다시 한번!!
	//클로저의 정의는 다양합니다.
	//지역변수를 남겨두는 현상
	//test()함수로 생성된 공간
	//리턴된 함수 자체
	//살아남은 지역변수 output

	//함수를 선언합니다.
	function test(name){
		var output='Hello '+name+'...!';
		return function(){
			alert(output);
		};
	}
	//변수를 선언합니다.
	var test_1 = test('Web');
	var test_2 = test('JavaScript');
	
	//함수를 호출합니다.
	test_1();
	test_2();
</script>
</body>
</html>