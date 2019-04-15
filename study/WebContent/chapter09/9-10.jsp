<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>navigator 객체</title>
</head>
<body>
	navigator 객체는 웹 페이지를 실행하고 있는 브라우저에 대한 정보가 있습니다.
	
	appCodeName : 브라우저의 코드 이름
	appName : 브라우저의 이름
	appVersion : 브라우저의 버전
	platform : 사용중인 운영체제의 시스템 환경
	userAgent : 웹 브라우저의 전체 정보
	
	<script>
		var output='';
		for(key in navigator){
			output += '*'+key+':'+navigator[key]+'\n';
		}
		alert(output);
	</script>
</body>
<script>
	
</script>
</html>