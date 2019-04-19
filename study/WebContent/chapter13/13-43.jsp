<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>옵션 객체 초기화</title>
<script
  src="https://code.jquery.com/jquery-3.4.0.js"
  integrity="sha256-DYZMCC8HTC+QDr5QNaIcfR7VSPtcISykd+6eSmBW5qo="
  crossorigin="anonymous"></script>
</head>
<body>
</body>
<script>
	//기존에 사용하던 방법. 객체의 초기화. 값이 있으면 넣고 없으면 뒤의 값 넣어준다.
	function test(options){
		options.valueA = options.valueA || 10;
		options.valueB = options.valueB || 20;
		options.valueC = options.valueC || 30;
		
		alert(options.valueA +':'+ options.valueB +':'+ options.valueC);
	}
	
	test({
		valueA: 52,
		valueB: 100
	});
	
	//같은 속성이 있으면 뒤의 매개변수에 넣은 객체의 속성이 덮어씌워진다.
	var object = $.extend({a:10},{a:20,b:20},{c:30});
	alert(JSON.stringify(object));
	
	//앞에 기본값 객체를 넣고 뒤에 사용자 정의 객체를 넣어서 옵션 객체 보안
	function test(options){
		options = $.extend({
			valueA: 10,
			valueB: 20,
			valueC: 30
		}, options);
		alert(options.valueA + ':' + options.valueB + ':' + options.valueC);
	}
	test({
		valueA: 52,
		valueC: 100
	});
</script>
</html>