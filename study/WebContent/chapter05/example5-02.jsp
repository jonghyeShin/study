<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>연습문제 5-2</title>
</head>
<body>
	<script>
		//매개변수를 하나 넣으면 제곱해주고 두개 넣으면 첫번째를 두번째 만큼 제곱해주는 함수
		function power() {
			if (arguments.length == 1) {
				return arguments[0] * arguments[0];
			}
			if (arguments.length == 2) {
				var result = 1;
				for (var i = 0; i < arguments[1]; i++) {
					result *= arguments[0];
				}
				return result;
			}
		}
		
		//매개변수로 넣은 값들을 모두 곱해주는 함수
		function multiply(){
			var result = 1;
			for(var i=0; i<arguments.length; i++){
				result *= arguments[i];
			}
			return result;
		}

		alert(power(2)); //2*2 = 4
		alert(power(2, 3)); //2 * 2 * 2 = 8
		alert(multiply(1,2,3,4,5));
	</script>
</body>
</html>