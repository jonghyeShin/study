<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>브라우저 객체 모델</title>
</head>
<body>
	브라우저 객체 모델이란 웹 브라우저와 관련된 객체의 집합 (window, location, navigator, history, screen, document)으로 
	웹 브라우저 기능 요소를 직접 관리/제어할 수 있는 특별한 객체 모음입니다.
	
	screen 객체 : 화면 전체와 관련된 객체
	navigator 객체 : 웹 브라우저와 관련된 객체
	document 객체 : HTML 문서와 관련된 객체
	history 객체 : 기록과 관련된 객체 (뒤로가기, 앞으로가기)
	location 객체 : 주소와 관련된 객체 (주소창)
	
	window 객체
	자바스크립트의 브라우저 기반 최상위 객체
	<script>
		var output = '';
		for(var key in window){
			output += '*' + key + ':' + window[key] + '\n';
		}
		alert(output);
	</script>
	
	<script>
		//새로운 window 객체 생성
		window.open();
		//url, 윈도우 간 통신하는데 사용하는 윈도우 이름, 윈도우를 어떤 모양으로 출력할지, 
		window.open('http://www.naver.com', 'child', 'width=600, height=300', true);
		//height : 새 윈도우의 높이 : 픽셀 값
		//width : 새 윈도우의 너비 : 픽셀 값
		//location : 주소 입력창의 유무 : yes, no, 1, 0
		//menubar : 메뉴의 유무 : yes, no, 1, 0
		//resizable : 화면 크기 조절 가능 여부 : yes, no, 1, 0
		//status : 상태 표시줄의 유무 : yes, no, 1, 0
		//toolbar : 상태 표시줄의 유무 : yes, no, 1, 0
	</script>
	
	<script>
		//open() 메서드는 새로운 window 객체를 생성하는 메서드다. 단지 팝업창을 여는 것에서 끝나지 않고 윈도우 객체를 리턴한다.
		var child = window.open('','','width=300, height=200');
		child.document.write('Hello');
	</script>
	
	<script>
		//window 객체의 메서드
		//moveBy(x,y) : 윈도우의 위치를 상대적으로 이동합니다.
		//moveTo(x,y) : 윈도우의 위치를 절대적으로 이동합니다.
		//resizeBy(x,y) : 윈도우의 크기를 상대적으로 지정합니다.
		//resizeTo(x,y) : 윈도우의 크기를 절대적으로 지정합니다.
		//scrollBy(x,y) : 윈도우 스크롤의 위치를 상대적으로 이동합니다.
		//scrollTo(x.y) : 윈도우 스크롤의 위치를 절대적으로 이동합니다.
		//focus() : 윈도우에 초점을 맞춥니다.
		//blur() : 윈도우에 맞춘 초점을 제거합니다.
		//close() : 윈도우를 닫습니다.
		
		var child = window.open('','','width=300, height=200');
		
		child.moveTo(0,0);
		
		//1초마다 함수를 실행합니다.
		setInterval(function(){
			child.moveBy(10,10);
		},1000);
	</script>
</body>
<script>
</script>
</html>