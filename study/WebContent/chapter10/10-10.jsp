<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>문서 객체3</title>
</head>
<body>
</body>
<script>
	window.onload = function(){
		var output = '';
		
		output += '<ul>';
		output += '		<li>JavaScript</li>';
		output += ' 	<li>jQuery</li>';
		output += '		<li>Ajax</li>';
		output += '</ul>';
		
		//리스트로 출력
		document.body.innerHTML = output;
		
		//<ul><li>태그도 같이 출력
		document.body.textContent = output;
		
	};
</script>
</html>