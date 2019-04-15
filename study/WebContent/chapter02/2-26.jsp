<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>복합 대입 연산자</title>
</head>
<body>
	<table>
	<tr>
		<th>연산자</th>
		<th>설명</th>
	</tr>
	<tr>
		<td>+=</td>
		<td>기존 변수의 값에 값을 더합니다.</td>
	</tr>
	<tr>
		<td>-=</td>
		<td>기존 변수의 값에 값을 뺍니다.</td>
	</tr>
	<tr>
		<td>*=</td>
		<td>기존 변수의 값에 값을 곱합니다.</td>
	</tr>
	<tr>
		<td>/=</td>
		<td>기존 변수의 값에 값을 나눕니다.</td>
	</tr>
	<tr>
		<td>%=</td>
		<td>기존 변수의 값에 나머지를 구합니다.</td>
	</tr>
	<tr>
		<td>변수++</td>
		<td>기존의 변수 값에 1을 더합니다.(후위)</td>
	</tr>
	<tr>
		<td>++변수</td>
		<td>기존의 변수 값에 1을 더합니다.(전위)</td>
	</tr>
	<tr>
		<td>변수--</td>
		<td>기존의 변수 값에 1을 뺍니다.(후위)</td>
	</tr>
	<tr>
		<td>--변수</td>
		<td>기존 변수의 값에 1을 뺍니다.(전위)</td>
	</tr>
	</table>
	<script>
		window.onload = function(){
			//변수를 선언합니다.
			var list = '';
			//연산자를 사용합니다.
			list += '<ul>';
			list += '	<li>Hello</li>';
			list += '	<li>JavaScript</li>';
			list += '</ul>';
			//문서에 출력 합니다.
			document.body.innerHTML += list;
		};
	</script>
	<script>
		var number = 10;
		console.log(number++);//10
		console.log(number++);//11
		console.log(number++);//12
		
		number = 10;
		console.log(++number);//11
		console.log(++number);//12
		console.log(++number);//13
	</script>

</body>


</html>