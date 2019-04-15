<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>템플릿 문자열 - ECMAScript6</title>
</head>
<body>
	<table>
		<thead>
			<tr>
				<th>키워드</th>
				<th>구분</th>
				<th>선언위치</th>
				<th>재선언</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>var</td>
				<td>변수</td>
				<td>전역 스코프</td>
				<td>가능</td>
			</tr>
			<tr>
				<td>let</td>
				<td>변수</td>
				<td>해당 스코프</td>
				<td>불가능</td>
			</tr>
			<tr>
				<td>const</td>
				<td>상수</td>
				<td>해당 스코프</td>
				<td>불가능</td>
			</tr>
		</tbody>
	</table>
	
	변수 : 변할 수 있는 값
	상수 : 변하지 않는 값
	<script>
		console.log('3과 7을 더한 값은 ${3+7}입니다.');
	</script>
	<script>
		{
			//스코프A
			var variable = 273;
			console.log('스코프A : '+variable);
		}
		{
			//스코프B
			console.log('스코프B : '+variable);
		}
		//전역 스코프
		console.log('전역 스코프 : '+variable);
	</script>
	<script>
		{
			//스코프A
			let variable2 = 2730;
			console.log('스코프A : '+variable2);
		}
		{
			//스코프B
			//console.log('스코프B : '+variable2);
		}
		//전역 스코프
		//console.log('전역 스코프 : '+variable2);
	</script>
</body>
</html>