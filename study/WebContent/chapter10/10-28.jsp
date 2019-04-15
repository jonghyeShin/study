<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>궤도를 따라 이동하는 지구와 달</title>
</head>
<body>
	<h1 id="sun">@</h1>
	<h1 id="earth">0</h1>
	<h1 id="moon">*</h1>
</body>
<script>
	window.onload = function(){
		var sun = document.getElementById('sun');
		var earth = document.getElementById('earth');
		var moon = document.getElementById('moon');
		
		sun.style.position = 'absolute';
		earth.style.position = 'absolute';
		moon.style.position = 'absolute';
		sun.style.left = 250 + 'px';
		sun.style.top = 200 +'px';
		
		var earthAngle = 0;
		var moonAngle = 0;
		
		setInterval(function(){
			//각도로 지구와 달의 좌표를 구합니다.
			var earthLeft = 250 + 150 * Math.cos(earthAngle);
			var earthTop = 200 + 150 * Math.sin(earthAngle);
			var moonLeft = earthLeft + 50 * Math.cos(moonAngle);
			var moonTop = earthTop + 50 * Math.sin(moonAngle);
			
			//위치를 이동합니다.
			earth.style.left = earthLeft + 'px';
			earth.style.top = earthTop + 'px';
			moon.style.left = moonLeft + 'px';
			moon.style.top = moonTop + 'px';
			
			earthAngle += 0.1;
			moonAngle += 0.3;
			
		}, 1000/30 );
	};
</script>
</html>