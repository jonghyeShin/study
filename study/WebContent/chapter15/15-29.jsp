<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>문서 객체 제거</title>
<script
  src="https://code.jquery.com/jquery-3.4.0.js"
  integrity="sha256-DYZMCC8HTC+QDr5QNaIcfR7VSPtcISykd+6eSmBW5qo="
  crossorigin="anonymous"></script>
</head>
<body>
	<div>
		<h1>Header-0</h1>
		<h1>Header-1</h1>
	</div>
</body>
<script>
	$(document).ready(function(){
		//$('h1').first().remove();
		$('div').empty();
	});
</script>
</html>
<!-- 
remove() : 문서 객체를 제거합니다.
empty() : 문서 객체 내부를 비웁니다. 
-->