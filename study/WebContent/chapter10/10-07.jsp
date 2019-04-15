<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>문서 객체2</title>
</head>
<body>
</body>
<script>
	window.onload = function(){
		var img = document.createElement('img');
		
		img.src = 'apple.jpg';
		img.width = 500;
		img.height = 350;
		
		document.body.appendChild(img);
		
		var img2 = document.createElement('img');
		img2.setAttribute('src','apple.jpg');
		img2.setAttribute('width',500);
		img2.setAttribute('height',350);
		
		img.setAttribute('data-property',350);
		
		document.body.appendChild(img2);
	};
</script>
</html>