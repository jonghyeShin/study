<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>문서 객체 복제</title>
<script
  src="https://code.jquery.com/jquery-3.4.0.js"
  integrity="sha256-DYZMCC8HTC+QDr5QNaIcfR7VSPtcISykd+6eSmBW5qo="
  crossorigin="anonymous"></script>
</head>
<body>
	<h1>Header</h1>
	<hr/><div></div><hr/>
</body>
<script>
	$(document).ready(function(){
		$('div').append($('h1').clone());
	});
</script>
</html>
<!-- 
clone() : 문서 객체를 복제합니다. -->