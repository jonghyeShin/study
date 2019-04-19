<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>jQuery 충돌 방지</title>
<script
  src="https://code.jquery.com/jquery-3.4.0.js"
  integrity="sha256-DYZMCC8HTC+QDr5QNaIcfR7VSPtcISykd+6eSmBW5qo="
  crossorigin="anonymous"></script>
</head>
<body>
</body>
<script>
	$.noConflict();
	jQuery(document).ready(function){
		//$ 이 태그가 먹히지 않으니 이렇게 쓸 것!
	}
</script>
</html>