<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>문서 객체 생성1</title>
<script
  src="https://code.jquery.com/jquery-3.4.0.js"
  integrity="sha256-DYZMCC8HTC+QDr5QNaIcfR7VSPtcISykd+6eSmBW5qo="
  crossorigin="anonymous"></script>
</head>
<body>

</body>
<script>
	$(document).ready(function(){
		//텍스트 노드를 갖는 문서 객체
		$('<h1></h1>').html('Hello world!').appendTo('body');
		$('<h2>안녕하세요</h2>').appendTo('body');
		
		//텍스트 노드를 갖지 않는 문서 객체
		$('<img />').attr('src','abc.jpg').appendTo('body');
		$('<img />',{
			src: 'christmas.jpg',
			width: 100,
			height: 1000
		}).appendTo('body');
	});
</script>
</html>
<!-- 
문서 객체
* 텍스트 노드를 갖는 문서 객체
* 텍스트 노드를 갖지 않는 문서 객체 -->

