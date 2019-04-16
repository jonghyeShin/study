<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>디폴트 이벤트 제거</title>
</head>
<body>
	<form id="my-form">
		<label for="name">이름</label><br/>
		<input type="text" name="name" id="name" /><br/>
		<input type="submit" value="제출" />
	</form>
	<form id="my-form2"  onsubmit = "return whenSubmit()">
		<label for="name">이름</label><br/>
		<input type="text" name="name" id="name2" /><br/>
		<input type="submit" value="제출"/>
	</form>
</body>
<script>
	//submit 디폴트 이벤트 제거 1
	window.onload = function(){
		document.getElementById('my-form').onsubmit = function(){
			return false;
		};
	};
	//submit 디폴트 이벤트 제거 2 (return whenSubmit())
	function whenSubmit(){
		return false;
	};
</script>
</html>