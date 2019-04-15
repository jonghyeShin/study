<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>문서 객체</title>
</head>
<body>
</body>
<script>
	//createElement(tagName) : 요소 노드를 생성합니다.
	//createTextNode(text) : 텍스트 노드를 생성합니다.
	//appendChild(node) : 객체에 노드를 연결합니다.
	window.onload = function(){
		var header = document.createElement('h1');
		var textNode = document.createTextNode('Hello DOM');
		
		//노드를 연결합니다.
		header.appendChild(textNode);
		document.body.appendChild(header);
	};
</script>
</html>