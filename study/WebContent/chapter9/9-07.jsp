<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>screen 객체</title>
</head>
<body>
	screen 객체는 웹 브라우저의 화면이 아닌 운영체제 화면의 속성을 갖는 객체입니다.
	<script>
		var output = '';
		for ( var key in screen) {
			output += '*' + key + ':' + screen[key] + '\n';
		}
		alert(output);
	</script>

	screen 객체의 속성 width : 화면의 너비 height : 화면의 높이 availWidth : 실제 화면에서 사용
	가능한 너비 availHeight : 실제 화면에서 사용 가능한 높이 colorDepth : 사용 가능한 색상 수
	pixelDepth : 한 픽셀당 비트 수

	<script>
		//팝업창을 생성하고 전체화면으로 만들고 1초마다 크기를 변환하고 이동해 점점 가운데로 수렴하는 코드
		var child = window.open('', '', 'width=300, height=200');
		var width = screen.width;
		var height = screen.height;

		//팝업창의 위치를 0,0로 이동합니다.
		child.moveTo(0, 0);
		//팝업창의 크기를 최대로 키웁니다.
		child.resizeTo(width, height);

		setInterval(function() {
			//팝업창의 크기를 줄어들게 합니다.
			child.resizeBy(-20, -20);
			//팝업창의 위치를 오른쪽 아래로 이동합니다.
			child.moveBy(10, 10);

		}, 1000);
	</script>

</body>
<script>
	
</script>
</html>