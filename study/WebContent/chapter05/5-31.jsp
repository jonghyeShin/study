<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>인코딩과 디코딩 함수</title>
</head>
<body>
<script>
	//escape()							: 적절한 정도로 인코딩합니다.		: 영문 알파벳과 숫자, 일부 특수분자를 제외하고 모두 인코딩
	//unescape()						: 적절한 정도로 디코딩합니다.
	//encodeURI(uri)					: 최소한의 문자만 인코딩합니다.		: 인터넷 주소에 사용되는 일부 특수문자는 변환하지 않습니다.
	//decodeURI(encodeURI)				: 최소한의 문자만 디코딩합니다.
	//encodeURIComponent(uriComponent)	: 문자 대부분을 모두 인코딩합니다.	: 알파벳과 숫자를 제외한 모든 문자를 인코딩합니다. (UTF-8)
	//decodeURIComponent(encodedURI)	: 문자 대부분을 모두 디코딩합니다.
	
	var URI = 'http://hanbit.co.kr?test=한글입니다.';
	
	var output = '';
	output += escape(URI)				+'\n';
	output += encodeURI(URI)			+'\n';
	output += encodeURIComponent(URI)	+'\n';
	
	alert(output);
</script>
</body>
</html>