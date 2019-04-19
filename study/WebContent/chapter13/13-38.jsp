<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>객체 확장 extend()</title>
<script
  src="https://code.jquery.com/jquery-3.4.0.js"
  integrity="sha256-DYZMCC8HTC+QDr5QNaIcfR7VSPtcISykd+6eSmBW5qo="
  crossorigin="anonymous"></script>
</head>
<body>
</body>
<script>
	$(document).ready(function(){
		/* var object = {};
		object.name='AAA';
		object.gender='Male';
		object.part='CCC'; */
		
		var object = {name: '신종혜'};
		
		$.extend(object, {
			address: '부천',
			part: 'CC'
		});
		
		var output='';
		$.each(object, function(key, item){
			output += key + ':' + item + '\n';
		});
		alert(output);
	});
</script>
</html>

$.extend()