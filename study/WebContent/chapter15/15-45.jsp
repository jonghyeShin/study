<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>문서 객체 이동</title>
<script
  src="https://code.jquery.com/jquery-3.4.0.js"
  integrity="sha256-DYZMCC8HTC+QDr5QNaIcfR7VSPtcISykd+6eSmBW5qo="
  crossorigin="anonymous"></script>
</head>
<body>
	<img src="a.jpg"/>
	<img src="b.jpg"/>
	<img src="c.jpg"/>
	<img src="d.jpg"/>
	<img src="e.jpg"/>
</body>
<script>
	$(document).ready(function(){
		$('img').css('width',250);

		setInterval(function(){
			$('img').first().appendTo('body');
		},2000);
	});
</script>
</html>
