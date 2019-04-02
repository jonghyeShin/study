<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>location 객체</title>
</head>
<body>
	location 객체는 웹 브라우저의 주소 표시줄과 관련된 객체입니다.
	프로토콜의 종류, 호스트 이름, 문서 위치 등..
	
	<script>
		var output = '';
		
		for(key in location){
			output += '*'+key+':'+location[key]+'\n';
		}
		
		//alert(output);
	</script>
	location 객체의 속성
	href : 문서의 url 주소
	host : 호스트 이름과 포트 번호 : localhost:8080
	hostname : 호스트 이름 : localhost
	port : 포트 번호 : 8080
	pathname : 디렉토리 경로 : /Projects/Location.htm
	hash : 앵커 이름(#~) : #beta
	search : 요청 매개변수 : ?param=10
	protocal : 프로토콜 종류 : http:
	
	location 객체의 메서드
	assign(link) : 현재 위치를 이동합니다.
	reload() : 새로고침 합니다.
	replace(link) : 현재 위치를 이동합니다. 뒤로가기 버튼을 사용할 수 없음
	
	<script>
		//location = 'http://www.naver.com';
		//location.href = 'http://11st.co.kr';
		location.assign('http://11st.co.kr');
		location.replace('http://11st.co.kr');
	</script>
</body>
<script>
	
</script>
</html>