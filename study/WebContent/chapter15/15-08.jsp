<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>문서 객체의 속성 추가/제거</title>
<script
  src="https://code.jquery.com/jquery-3.4.0.js"
  integrity="sha256-DYZMCC8HTC+QDr5QNaIcfR7VSPtcISykd+6eSmBW5qo="
  crossorigin="anonymous"></script>
</head>
<body>
	<img src='abc.jpg'/>
	<img data-index='0' src='dog.jpg'/>
	<img src='person.jpg'/>
</body>
<script>
	$(document).ready(function(){
		$('img').attr('width',200);
		$('img').attr('width',function(index){
			return (index+1) * 100;
		});
		$('img').attr({
			width:function(index){
				return (index+1) *100;
			},
			height:100
		});
		$('img').removeAttr('data-index');
	});
</script>
</html>